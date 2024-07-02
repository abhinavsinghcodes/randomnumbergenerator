-- Lets get started! :D

-- So first let us create a random numberr generator 
math.randomseed(os.time())
-- os.time for random seed and random number every time

--prompt for the user to start the game --->
io.write("Start the game? [Yes/no]: ")
--taking user input also comverting to lowercase and string 
choice = tostring(string.lower(io.read("*l")))
-- *l for full line readings!!
-- Now lets create the if else stuff
if choice == "yes" then
    --create a condition to run the program
    local running = true 
    -- nnow a while loop to make the program running 
    while running do 
        -- this one seems more compatible 
        print("Generating number...")
        --tis one not necessary if you dont want then dont 
        --create a random number( generate i mean)
        num = math.random(1,9)
        -- i have set the start to 1 and end to 9 
        -- assume the answer to be nil 
        ans = nil 
        -- now the inner loop to handle the guessing game 
        while num ~= ans do 
            -- by doing this we can run the loop until the ans becomes equal as the numer "~=" is not equal to
            io.write("Enter your guess: ")
            ans = tonumber(io.read("*l"))
            --error is here lol
            --sorry again :)
            -- tonumber to make the input to a number 
            -- now the if else that checks the answer 
            if ans == num then
                print("Congratulations! your guess is correct :D")
            else 
                print("Wrong guess! Try again :(")
            --ending the loop :D
            end
            -- end of if else 
        end
        -- end of inner while loop :)
        --now asking the user if he/she wanna play again 
        io.write("Play again [Yes/no]: ")
        local playagain = tostring(string.lower(io.read("*l")))
        -- if else to play again or nah
        if playagain ~= "yes"  then 
            --another error
            running = false
            print("good bye!! :(")
        end
    end
else
    print("goodbye")
    --this else is for the very first if else 
end

--lets go to powershell and run it!!
--sorry about that lol
--some little arror
--lets try again
-- i guess tis works fine :D
sorry for the error and stuff "Humans learns from mistake XD"
Subscibr :DDDDD

Comment your way to do it :)
    code link in description and comment 