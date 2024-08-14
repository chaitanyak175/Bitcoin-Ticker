# Bitcoin Ticker

## Overview
Bitcoin Ticker is a mobile application that fetches real-time cryptocurrency data using the CoinAPI. The app displays the current prices of Bitcoin, Ethereum, and Litecoin in various fiat currencies. This project is built using Flutter.

## Features
- **Real-Time Data:** Fetches the latest prices of Bitcoin (BTC), Ethereum (ETH), and Litecoin (LTC) using CoinAPI.
- **Currency Selection:** Supports displaying cryptocurrency prices in multiple fiat currencies such as USD, EUR, GBP, and more.
- **User Interface:** Simple and intuitive UI for easy navigation and data display.
- **Cross-Platform:** Built with Flutter, making the app available on both iOS and Android devices.

## Screenshots
<!-- Add screenshots of your app here -->
1. **Main Screen:** Shows the current price of selected cryptocurrencies.
2. **Currency Selection:** Users can select different fiat currencies to see equivalent cryptocurrency prices.

## Getting Started

### Prerequisites
- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install) 
- A free API key from [CoinAPI](https://www.coinapi.io/pricing).

### Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/bitcoin-ticker.git
    cd bitcoin-ticker
    ```

2. Install the required dependencies:
    ```bash
    flutter pub get
    ```

3. Set up your CoinAPI key:
    - Create a `.env` file in the root directory of the project.
    - Add your CoinAPI key to the `.env` file:
    ```env
    COIN_API_KEY=your_api_key_here
    ```

4. Run the app on your device or emulator:
    ```bash
    flutter run
    ```

## Usage
- **Select Cryptocurrency:** The app will display the current prices of Bitcoin, Ethereum, and Litecoin.
- **Change Currency:** Use the currency selector to view prices in different fiat currencies.

## Project Structure
lib/
│
├── main.dart # The main entry point of the app
├── services/ # API service to fetch data from CoinAPI
├── screens/ # UI screens for the app
├── constants/ # Custom reusable widgets



## Dependencies
- [Flutter](https://flutter.dev/)
- [http](https://pub.dev/packages/http) - For making HTTP requests
- [mesh](https://pub.dev/packages/mesh) - For making gradient background

## Contributing
Contributions are welcome! Feel free to open an issue or submit a pull request.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgements
- [CoinAPI](https://www.coinapi.io/) for providing the cryptocurrency data.

