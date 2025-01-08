const Microtransactions = artifacts.require("Microtransactions");

module.exports = function(deployer) {
    deployer.deploy(Microtransactions);
};
