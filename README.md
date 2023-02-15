# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.js
```

# Size of bytecode

 |  Solc version: 0.8.17  |  Optimizer enabled: false  |  Runs: 200     | 
 | ---------------------- | -------------------------- | -------------- | 
 |  Contract Name         |  Size (KiB)                |  Change (KiB)  | 
 |  A                     |                     0.200  |         0.000  | 
 |  B                     |                     0.419  |         0.000  |
 |  C                     |                     0.084  |         0.000  |
 |  D                     |                     0.225  |         0.000  |
 |  E                     |                     0.225  |         0.000  |
 |  F                     |                     0.260  |         0.000  |
