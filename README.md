# Ticketzy
A blockchain based decentralized ticket purchasing app

# Use case

Have you ever faced a scenario where tickets for a game, event or travel were sold to middlemen so that more money could be extorted from you to buy a ticket second hand?
This App aims to eliminate that scenario by establishing a decentralized anonymous ticket purchasing system, where tickets sold are treated as non transferrable assets.
Once it is purchased under your wallet address, this ticket carries your user ID / wallet ID forever in the blockchain system. 
Aim - to introduce transparency and anonymity.

# Tech Stack Used
![Screenshot (68)](https://user-images.githubusercontent.com/102534144/210779185-602c80a1-2a18-4b5d-8229-159732cfe48d.png)


# How to run

## Prerequisites:
  1. Ganache is installed in your local system (Ganache is a local blockchain with 10 free acounts with 100 ETH each to experiment and run your blockchain apps)
  2. Metamask wallet extension installed with any browser of your choice
  3. Connect Ganache and Metamask by importing the accounts appropriately

## Steps

  1. First ensure that the smart contracts are compiled and deployed to Ganache. This can be done by executing `truffle migrate --reset`
            
 ![Screenshot (62)](https://user-images.githubusercontent.com/102534144/210780048-aeb70c8b-263b-451b-8820-39b86ee239f9.png)

  2. Navigate to ```client``` directory and run ```npm start```
  
 ![Screenshot (63)](https://user-images.githubusercontent.com/102534144/210780208-4169e895-55bf-4533-9cb7-1903945c529a.png)
 
 
  3. Once the project is deployed, trigger the local host and it should show you something like this.
  
  ![Screenshot (64)](https://user-images.githubusercontent.com/102534144/210780429-0006c88b-b54a-426b-87ea-3e91d358863a.png)

  You can see your wallet address on top, and this appears only if you have successfully connected ganache and metamask
  
  
  4. Click on any ticket to purchase and it should trigger your wallet automatically as follows:
  
  ![Screenshot (65)](https://user-images.githubusercontent.com/102534144/210780611-6cd3de82-9412-499b-8358-05e0cbc8694d.png)


  5. Scroll down to confirm the GAS values and purchase the ticket
  
  ![Screenshot (66)](https://user-images.githubusercontent.com/102534144/210780692-f536b0a7-d978-4ddc-b865-f68725729d8c.png)


  6. And there you go! You now have a ticket with your name added to the blockchain
  
  ![Screenshot (67)](https://user-images.githubusercontent.com/102534144/210780751-fd25de00-d084-4aea-881b-bf0940374d1e.png)


## FAQs

  1. The build folder is not included. I am assuming here that you have the basic idea of compiling a node based project and able to successfully download and generate the build folders
  2. You have to reconfigure your Ganache port number and add the truffle configuration to blockchain initially
  3. Ocassionally the port number offered by parcel may change, so you can also reconfigure that, if everything goes well but it fails at the final deploy stage
  
 ## If you liked it, you can follow me for more such interesting projects!

