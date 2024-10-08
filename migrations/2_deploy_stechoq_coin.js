const StechoqCoin = artifacts.require("StechoqCoin");

module.exports = function (deployer) {
  // Initial supply of tokens (contoh: 1 juta token)
  const initialSupply = 1000000;

  // Deploy StechoqCoin contract with initial supply
  deployer.deploy(StechoqCoin, initialSupply);
};
