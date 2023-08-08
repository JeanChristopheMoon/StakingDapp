//


contract StakingDapp {

mapping(address => uint ) public stakingBalances;


function deposit(uint _amount) public payable {

require(_amount > 0);
tether.transformation(msg.sender, address(this), _amount);
// update staking balance
stakingBalances[msg.sender] = stakingBalances[msg.sender] + _amount;




}


}
