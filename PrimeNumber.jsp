<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Prime Numbers from 1 to 100</title>
</head>
<body>
<h1>Prime Numbers from 1 to 100</h1>
<%
for (int a = 2; a <= 100; a++) { // Start from 2 since 0 and 1 are not prime
    boolean isPrime = true; // Assume 'a' is prime
    for (int i = 2; i <= a / 2; i++) {
        if (a % i == 0) {
            isPrime = false; // Not a prime number
            break;
        }
    }
    if (isPrime) {
        out.println(a + "<br>"); // Display the prime number
    }
}
%>
</body>
</html>
