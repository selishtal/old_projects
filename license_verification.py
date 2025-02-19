def main():
    print("Welcome!")
    
    name = input("Your Name: ")
    age = int(input("Your Age: "))
  
    if age < 18:
        license_status = 'No.'
    elif age < 50:
        license_status = 'Yes.'
    else:
        license_status = f'{age} ???'

    print(f"Hello {name}!")
    print(f"Your Age is: {age}")
    print(f"License Status: {license_status}")

if __name__ == "__main__":
    main()
