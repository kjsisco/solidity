// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19;
library html
{
//begin library
//smart contract webpage building
function OpenHtml() internal view returns(string memory)
{
//begin function
//open tag
return "<html>";
}
//end function
function OpenHead() internal view returns(string memory)
{
//begin function
//open head tag
return "<head>";
}
//end function
function CloseHead() internal view returns(string memory)
{
//begin function
//close head tag
return "</head>";
}
//end function
function OpenBody() internal view returns(string memory)
{
//begin function
//open body tag
return "<body>";
}
//end function
function AddContent(string memory content) internal returns(string memory)
{
//begin function
//add tags or just text
//open and close tags on one line
return content;
}
//end function
function CloseBody() internal view returns(string memory)
{
//begin function
//close body tag
return "</body>";
}
//end function
function CloseHtml() internal view returns(string memory)
{
//begin function
//close html tag
return "</html>";
}
//end function
}
//end library
