# Project: NFT Lending & Borrowing Platform PoC

This project is a Proof of Concept (PoC) for a lending and borrowing platform where end-users can collateralize Non-Fungible Tokens (NFTs) to borrow money. The PoC is developed to demonstrate how Consensys products can be integrated into the customer's decentralized application (dApp).

## Features

The PoC will include the following features:

1. **Listing an NFT**: Users can list their NFTs as loan collateral on the marketplace.
2. **Making an Offer**: Lenders can respond to a listing with an offer.
3. **Beginning a Loan**: Borrowers can accept an offer and begin a loan. The NFT moves into escrow and the loan principal is paid from the lender to the borrower.
4. **Repaying a Loan**: Borrowers can repay the loan principal, interest, and admin fee before the loan expiry. The NFT moves from escrow back to the borrower.
5. **Liquidating a Loan**: Lenders can foreclose the loan after the loan expiry and non-payment. The lender forfeits the principal in lieu of the NFT.

## Consensys Products Integration

The PoC will integrate the following Consensys products:

1. **Infura**: Infura's Ethereum API will be used to interact with the Ethereum network, enabling the dApp to process transactions and read contract state.
2. **Metamask**: Metamask will be used for account management, allowing users to interact with the dApp from their browser.
3. **Truffle Suite**: Truffle will be used for smart contract development, testing, and deployment.
4. **Diligence**: ConsenSys Diligence will be used for smart contract auditing to ensure the security of the platform.

## Directory Structure

The project is organized into two main directories:

1. **Marketplace**: This directory contains the frontend of the dApp, built with Next.js. It includes the pages for listing NFTs, making offers, beginning loans, repaying loans, and liquidating loans.
2. **NFT_Loans_contracts**: This directory contains the smart contracts for the NFT lending and borrowing platform. It includes contracts for managing listings, offers, loans, and NFT escrow.

## Getting Started

To get started with the project, clone the repository and install the dependencies with `npm install`. Then, start the development server with `npm run dev`. For more detailed instructions, refer to the README files in the Marketplace and NFT_Loans_contracts directories.

## Disclaimer

This PoC is for demonstration purposes only and does not cover all the features of a full-fledged lending/borrowing platform. It is intended to showcase the integration of Consensys products and help clear any technical difficulties.