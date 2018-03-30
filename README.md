# Open Archive Token
Open Archive Token developed with truffle framework

If you want to use this code to issue your own token, remember to change `.env.example` to `.env` with command line:

```shell
mv .env.example .env
```

Then add your private key into the file. 

### DOT NOT PUBLISH YOUR OWN PRIVATE KEY TO GITHUB

## Change code and test

### Request free eth
Get free eth: 
[Test Ether Faucet](https://faucet.metamask.io/)

Make sure you choose `rinkeby` network in metamask

## Compile
```shell
truffle compile
```

### Deploy to testnet
https://github.com/open-archive/open-archive-token/blob/master/truffle.js#L27
```shell
truffle deploy --network rinkeby
```
## Deploy to mainnet
```shell
truffle deploy --network mainnet
```
