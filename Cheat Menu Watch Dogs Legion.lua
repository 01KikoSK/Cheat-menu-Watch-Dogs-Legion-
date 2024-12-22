-- Function to create the cheat menu
function createCheatMenu()
    -- Create a new form
    local form = createForm()
    form.Caption = "Watch Dogs: Legion Cheat Menu"
    form.Width = 300
    form.Height = 200

    -- Button for Infinite Money
    local buttonMoney = createButton(form)
    buttonMoney.Caption = "Infinite Money"
    buttonMoney.Left = 50
    buttonMoney.Top = 30
    buttonMoney.OnClick = function()
        -- Replace 'moneyAddress' with the actual address for money
        local moneyAddress = "YourMoneyAddressHere" -- Example: "12345678"
        writeInteger(moneyAddress, 999999) -- Set money to 999999
        showMessage("Money set to 999999!")
    end

    -- Button for Max Health
    local buttonHealth = createButton(form)
    buttonHealth.Caption = "Max Health"
    buttonHealth.Left = 50
    buttonHealth.Top = 70
    buttonHealth.OnClick = function()
        -- Replace 'healthAddress' with the actual address for health
        local healthAddress = "YourHealthAddressHere" -- Example: "87654321"
        writeInteger(healthAddress, 100) -- Set health to 100
        showMessage("Health set to 100!")
    end

    -- Show the form
    form.Show()
end

-- Call the function to create the cheat menu
createCheatMenu()