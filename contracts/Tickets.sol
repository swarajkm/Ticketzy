pragma solidity >=0.4.22 <0.7.0;

contract Tickets {
  address public owner = msg.sender;
  uint256 constant TICKETS = 12;

  struct Ticket {
    uint256 price;
    address owner;
  }

  Ticket[TICKETS] public tickets;

  constructor() public {
    for (uint256 i = 0; i < TICKETS; i++) {
      tickets[i].price = 1e18;
      tickets[i].owner = address(0x0);
    }
  }

  function buyTicket(uint256 _index) external payable {
    require(_index < TICKETS && _index >= 0);
    require(tickets[_index].owner == address(0x0));
    require(msg.value >= tickets[_index].price);
    tickets[_index].owner = msg.sender;
  }
}