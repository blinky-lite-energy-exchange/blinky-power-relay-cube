struct ReceiveData
{
    uint8_t command;
    uint8_t address;
    int16_t value;
};

class BlinkyBus
{
    private:
        Stream *port; //!< Pointer to Stream class object (Either HardwareSerial or SoftwareSerial)
        ReceiveData receiveData;
        boolean commLED;
        int commLEDPin = -1;
        int16_t* regs;
        uint8_t u8size;

        void sendBuffer();

    public:
        BlinkyBus(int16_t* regs, uint8_t u8size, Stream& port, int commLEDPin);
        void poll();
        void start();

};

BlinkyBus::BlinkyBus(int16_t* regs, uint8_t u8size, Stream& port, int commLEDPin)
{
    this->regs = regs;
    this->u8size = u8size;
    this->port = &port;
    this->commLEDPin = commLEDPin;
    this->commLED = false;
}

void BlinkyBus::start()
{
  if (commLEDPin > 1)
  {
    pinMode(commLEDPin,    OUTPUT);
    digitalWrite(commLEDPin, commLED);    
    for (int ii = 0; ii < 10; ++ii)
    {
      commLED = !commLED;
      digitalWrite(commLEDPin, commLED);
      delay(100);    
    }
    commLED = false;
    digitalWrite(commLEDPin, commLED);
  }
  delay(5000);
  sendBuffer();
}

void BlinkyBus::poll()
{

    if(port->available() > 0)
    { 
        port->readBytes((uint8_t*)&receiveData, 4);
        if (receiveData.command == 1)
        {
            if ((receiveData.address >= 0) && (receiveData.address < u8size))
            {
                regs[receiveData.address] = receiveData.value;
            }
        }
        sendBuffer();
        if (commLEDPin > 1)
        {
          commLED = true;
          digitalWrite(commLEDPin, commLED); 
          delay(10);   
          commLED = false;
          digitalWrite(commLEDPin, commLED);    
        }
        
    }
}
void BlinkyBus::sendBuffer()
{
    port->write((uint8_t*)regs, u8size * 2);
    port->flush();
}
