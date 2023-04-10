# 0813378-bdaf-lab5

### Step 1.
  - [ERC20_token.sol](https://github.com/C1em3nt/0813378-bdaf-lab5/blob/main/ERC20.sol)

### Step 2. 
  - I deployed and verified my token with Remix
  - [My ERC20 Token](https://goerli.etherscan.io/address/0x9128868c8b5a57a039cfb96c5c091978bc5b02ee)

### Step 3. Go to Aave, lend ETH and borrow DAI out
  - [AAVE Goerli](https://staging.aave.com/?marketName=proto_goerli_v3)
  - [Lend Tx](https://goerli.etherscan.io/tx/0x43a0cc15dc5e2d6b073a56d89734df0ef0a99f668f71083fd173ad4196f8c31e)
  - [Borrow Tx](https://goerli.etherscan.io/tx/0x3e6b13c549a97261218fa96d42d06471c510c1e5422132393094b599891e13e9)
  
  ![image](https://user-images.githubusercontent.com/87816657/230893081-6b526c31-3903-4be9-84ee-dae395c591dd.png)

### Step 4.
  - [Address of the DAI](https://goerli.etherscan.io/token/0xba8dced3512925e52fe67b1b5329187589072a55)

### Step 5. Go to UniswapV2 to create a new liquidity pair
  - [UniswapV2](https://app.uniswap.org/#/pools/v2)
  - [Add Liquidity tx](https://goerli.etherscan.io/tx/0xac243cc4f4aae49510e463c95064fb0c925721353e4cde57a77ec23d4c08b120)
  - [UniswapV2 Token](https://goerli.etherscan.io/token/0xb2f7cf952bda0ae28d8f2803d3319e2132051e8c)
  - [Buy 0.001 of my token by DAI](https://goerli.etherscan.io/tx/0x8a08f788a1b5cac99d1de4d99638e514c552acf52405a51c22b7552bf451f209)
  
### Step 6. Create a Safe (Gnosis’s multiSig solution) on Goerli
  - [My Safe contract](https://goerli.etherscan.io/address/0xa4041b7eeb52a2e3f1a13aa942e242cfc2eaf3c6)
  
  ![image](https://user-images.githubusercontent.com/87816657/230895118-6d67f439-1c18-4d81-afb3-70f51c8209b7.png)

### Step 7. Transfer Ownership of your token to your Safe multiSig address.
  - [Transfer Owner tx](https://goerli.etherscan.io/tx/0xb613d4be08dd41bc929ead341b91d312285b839e62d927e44434f41edf598730)
  
  ![image](https://user-images.githubusercontent.com/87816657/230895686-b4cd8f34-3380-44bb-9ae4-685d925a3d53.png)
  
  My address: 0xdce502dc462797497f98ecd094e58ea1b64a5ba3
  
  Safe address: 0xa4041b7eeb52a2e3f1a13aa942e242cfc2eaf3c6

### Step 8. Mint 10000 of your tokens by using your Safe multiSig address to your own address
  - [Mint by Safe tx](https://goerli.etherscan.io/tx/0x69e1b688bc7d03bd5deef402f144afebdb5646d223b51e1cf02b4fd8b3c7f5e9)
  
  ![image](https://user-images.githubusercontent.com/87816657/230896252-5e6c2b33-0f6c-4d5d-98db-b97bc8feea96.png)

### Step 9. Sell all of the 10000 tokens into the Uniswap pool you created.
  - [Transaction](https://goerli.etherscan.io/tx/0x66209eb7df5b14d241bf9201061fc035d785b17ed6708e327c9cc243df1f0ce7)
