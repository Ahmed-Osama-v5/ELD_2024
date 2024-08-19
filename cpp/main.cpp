#include <bitset>
#include <cstdlib>
#include <iostream>
#include <cstdint>

enum class ECU_List : uint8_t
{
    HPC,
    RTCU,
    IVI,
    ZCUL,
    ZCUR,
    ZCUF
};

std::string to_string(ECU_List ecu)
{
    switch (ecu)
    {
        case ECU_List::HPC:
            return "HPC";
            break;
        case ECU_List::RTCU:
            return "RTCU";
            break;
        case ECU_List::IVI:
            return "IVI";
            break;
        case ECU_List::ZCUL:
            return "ZCUL";
            break;
        case ECU_List::ZCUR:
            return "ZCUR";
            break;
        case ECU_List::ZCUF:
            return "ZCUF";
            break;
        default:
            return "UNKNOWN";
            break;
    }
}

class abClass
{
    public:
    ~abClass() = default;
    abClass() = default;
    virtual void print() = 0;
};

class ECU : abClass
{
    public:
        ECU() = default; // default constructor
        ~ECU() = default; // default destructor
        ECU(ECU_List ecuType) : m_ecuType(ecuType){}; // delegation

        void setECU_Type(ECU_List ecuType);
        const ECU_List getECU_Type();
        void print() override;
    private:
        ECU_List m_ecuType;
};

void ECU::setECU_Type(ECU_List ecuType)
{
    this->m_ecuType = ecuType;
}

void ECU::print()
{
    std::cout << to_string(this->m_ecuType) << std::endl;
}

const ECU_List ECU::getECU_Type()
{
    return this->m_ecuType;
}

class str
{
    private:
    std::string m_string;
    int m_length;
    
    public:
    str() = default;
    str(const std::string str) : m_string(str){m_length = m_string.length();}
    void setString(const std::string str)
    {
        m_string = str;
        m_length = m_string.length();
    }
    std::string getString(){return m_string;}

    void print(){std::cout << this->m_string << std::endl;}
    int length(){return m_string.length();}
};

int main()
{
    ECU ecu(ECU_List::ZCUL);
    std::cout << to_string(ecu.getECU_Type()) << std::endl;
    ecu.print();
    std::cout << std::bitset<8>(16) << std::endl;

    str hisString;
    hisString.setString("Mahmoud");
    str myString("Ahmed");

    hisString.print();
    std::cout << "length: " << hisString.length() << std::endl;
    myString.print();
    std::cout << "length: " << myString.length() << std::endl;

    return EXIT_SUCCESS;
}