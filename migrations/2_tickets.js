const Tickets = artifacts.require("Tickets");
/* const ConvertLib = artifacts.require("ConvertLib");
const MetaCoin = artifacts.require("MetaCoin"); */

module.exports = function(deployer) {
  deployer.deploy(Tickets);
  /* deployer.deploy(ConvertLib);
  deployer.link(ConvertLib, MetaCoin);
  deployer.deploy(MetaCoin); */
};
