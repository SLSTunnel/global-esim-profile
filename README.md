# Miolong eSIM Profile

## Overview

This repository contains the configuration for a global eSIM profile named "Miolong Esim". The eSIM is configured to use only LTE and 5G frequency bands and has the APN set to "MioLong".

## Features

- **Global Connectivity**: Designed for global use with support for multiple frequency bands.
- **LTE and 5G Only**: Configured to use only LTE and 5G networks.
- **Custom APN**: APN is set to "MioLong" for customized network settings.

## Contents

- `esim.profile`: The eSIM profile configuration file.
- `README.md`: This file, providing an overview and usage instructions.

## How to Use

### Prerequisites

- A device that supports eSIM technology.
- Access to a web browser for downloading the eSIM profile.

### Steps to Install

1. **Download the eSIM Profile**:
   - Open a web browser on your device.
   - Go to the URL of your Cloudflare Worker (e.g., `https://myesimprofile.com`).
   - Download the `esim.profile` file.

2. **Install the eSIM**:
   - Go to the settings on your phone.
   - Navigate to the “Cellular” or “Mobile Data” section.
   - Tap on “Add Cellular Plan” or a similar option.
   - Follow the prompts to scan the downloaded eSIM profile or enter the URL directly if supported.

3. **Complete the Setup**:
   - Your phone will process the eSIM profile and set it up.
   - Follow any additional prompts to complete the installation and activation process.

## Configuration Details

### eSIM Profile Settings

- **Profile Name**: Miolong Esim
- **APN**: MioLong
- **Frequency Bands**:
  - LTE: B41 (2500 MHz), B71 (600 MHz)
  - 5G: Bn78 (3500 MHz), Bn79 (4700 MHz)

### Network Settings

- **MCC**: 310 (Mobile Country Code)
- **MNC**: 410 (Mobile Network Code)
- **ICCID**: 8901234567890123456 (Integrated Circuit Card Identifier)
- **IMSI**: 310410123456789 (International Mobile Subscriber Identity)
- **AuthKey**: 000102030405060708090A0B0C0D0E0F (Authentication Key)
- **OPc**: 000102030405060708090A0B0C0D0E0F (Operator Key)

## Additional Information

- **Roaming**: Enabled for data, voice, and general roaming.
- **Proxy Settings**: Configured with a proxy server and port for additional network control.

## Contributing

Feel free to fork this repository and contribute by improving the eSIM profile or adding new features. Pull requests are welcome!

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

For any questions or support, please open an issue in this repository.
