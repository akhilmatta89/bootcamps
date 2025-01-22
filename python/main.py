def convert_euro_to_cents(eurovalue):
    centvalue = eurovalue * 100
    print("The cent value for given euro is", centvalue)

if __name__ == "__main__":
    eurovalue = float(input("enter the euro value: "))
    convert_euro_to_cents(eurovalue)