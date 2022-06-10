// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0 <0.9.0;

contract Elections
{
	struct candidate
	{
		uint id;
		uint votecount;
		string name;
	}
	
	////Fetch Candidates
	mapping(uint => candidate) public candidates;

	uint public candidateCounts;
	function Election () public
	{
	
	}


	
	
	function addCandidate (string calldata _name) public
	{
		candidateCounts++;

		candidates[candidateCounts] = candidate(candidateCounts, 0 , _name );


	}




}