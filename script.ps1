function Add-ThreeRandomNumbers {
  $a = Read-Host "Enter the first positive integer"
  $b = Read-Host "Enter the second positive integer"
  $c = Read-Host "Enter the third positive integer"

  # Check if the inputs are positive integers
  if (-not ($a -match '^\d+$' -and $b -match '^\d+$' -and $c -match '^\d+$')) {
	Write-Host "Invalid input. Please enter positive integers only."
	return
  }

  # Convert input strings to integers
  $a = [int]$a
  $b = [int]$b
  $c = [int]$c

  $sum = $a + $b + $c

  # Do something clever and creative with the numbers
  $result = "The sum of $a, $b, and $c is $sum. As a software developer, you can use this sum to perform various calculations or generate unique identifiers."

  # Display the result in a pretty format in the console
  Write-Host "------------------------"
  Write-Host "Result:"
  Write-Host "------------------------"
  Write-Host $result
  Write-Host "------------------------"
}






Start with the workspace and editor contexts! 