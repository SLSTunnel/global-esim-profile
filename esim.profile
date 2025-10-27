<?xml version="1.0" encoding="UTF-8"?>
<eSIMProfile>
    <ProfileName>Miolong Esim</ProfileName>
    <ProfileType>eSIM</ProfileType>
    <MCC>310</MCC> <!-- Mobile Country Code -->
    <MNC>410</MNC> <!-- Mobile Network Code -->
    <SPN>MiolongNetwork</SPN> <!-- Service Provider Name -->
    <ICCID>8901234567890123456</ICCID> <!-- Integrated Circuit Card Identifier -->
    <IMSI>310410123456789</IMSI> <!-- International Mobile Subscriber Identity -->
    <AuthKey>000102030405060708090A0B0C0D0E0F</AuthKey> <!-- Authentication Key -->
    <OPc>000102030405060708090A0B0C0D0E0F</OPc> <!-- Operator Key -->
    <APN>MioLong</APN> <!-- Access Point Name -->
    <Username>user</Username> <!-- APN Username -->
    <Password>pass</Password> <!-- APN Password -->
    <FrequencyBands>
        <Band>B41</Band> <!-- 2500 MHz (LTE) -->
        <Band>B71</Band> <!-- 600 MHz (LTE) -->
        <Band>Bn78</Band> <!-- 3500 MHz (5G) -->
        <Band>Bn79</Band> <!-- 4700 MHz (5G) -->
    </FrequencyBands>
    <NetworkSettings>
        <Proxy>proxy.example.com</Proxy> <!-- Proxy Server -->
        <Port>8080</Port> <!-- Proxy Port -->
        <MCC>310</MCC> <!-- Mobile Country Code -->
        <MNC>410</MNC> <!-- Mobile Network Code -->
        <AuthType>PAP</AuthType> <!-- Authentication Type -->
    </NetworkSettings>
    <AdditionalParameters>
        <Parameter name="Roaming">Enabled</Parameter>
        <Parameter name="DataRoaming">Enabled</Parameter>
        <Parameter name="VoiceRoaming">Enabled</Parameter>
    </AdditionalParameters>
</eSIMProfile>