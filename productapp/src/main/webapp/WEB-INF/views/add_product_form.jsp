<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<%@include file="./base.jsp" %>
</head>
<body>
   <nav class="bg-white shadow dark:bg-gray-800">
        <div class="container px-6 py-3 mx-auto md:flex">
            <div class="flex items-center justify-between">
                <div>
                    <a class="text-2xl font-bold text-gray-800 dark:text-white lg:text-3xl hover:text-gray-700 dark:hover:text-gray-300" href="#">Inventory</a>
                </div>
                
                <!-- Mobile menu button -->
                <div class="flex md:hidden">
                    <button type="button" class="text-gray-500 dark:text-gray-200 hover:text-gray-600 dark:hover:text-gray-400 focus:outline-none focus:text-gray-600 dark:focus:text-gray-400" aria-label="toggle menu">
                        <svg viewBox="0 0 24 24" class="w-6 h-6 fill-current">
                            <path fill-rule="evenodd" d="M4 5h16a1 1 0 0 1 0 2H4a1 1 0 1 1 0-2zm0 6h16a1 1 0 0 1 0 2H4a1 1 0 0 1 0-2zm0 6h16a1 1 0 0 1 0 2H4a1 1 0 0 1 0-2z"></path>
                        </svg>
                    </button>
                </div>
            </div>

            <!-- Mobile Menu open: "block", Menu closed: "hidden" -->
            <div class="w-full md:flex md:items-center md:justify-between">
                <div class="flex flex-col px-2 py-3 -mx-4 md:flex-row md:mx-0 md:py-0">
                    <a href="#" class="px-2 py-1 text-sm font-medium text-gray-700 transition-colors duration-200 transform rounded dark:text-gray-200 hover:bg-gray-900 hover:text-gray-100 md:mx-2">Home</a>
                    <a href="#" class="px-2 py-1 text-sm font-medium text-gray-700 transition-colors duration-200 transform rounded dark:text-gray-200 hover:bg-gray-900 hover:text-gray-100 md:mx-2">About</a>
                    <a href="#" class="px-2 py-1 text-sm font-medium text-gray-700 transition-colors duration-200 transform rounded dark:text-gray-200 hover:bg-gray-900 hover:text-gray-100 md:mx-2">Contact</a>
                </div>
                
                <div class="relative">
                    <span class="absolute inset-y-0 left-0 flex items-center pl-3">
                        <svg class="w-5 h-5 text-gray-400" viewBox="0 0 24 24" fill="none">
                            <path d="M21 21L15 15M17 10C17 13.866 13.866 17 10 17C6.13401 17 3 13.866 3 10C3 6.13401 6.13401 3 10 3C13.866 3 17 6.13401 17 10Z" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                        </svg>
                    </span>

                    <input type="text" class="w-full py-3 pl-10 pr-4 text-gray-700 bg-white border border-gray-300 rounded-md dark:bg-gray-800 dark:text-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-500 focus:outline-none focus:ring" placeholder="Search">
                </div>
            </div>
        </div>
    </nav>
    <br>
    <br>
    
    
    <section class="w-full max-w-2xl px-6 py-4 mx-auto bg-white rounded-md shadow-md dark:bg-gray-800">
  <a  class="bg-white hover:bg-gray-100 text-gray-800 font-semibold py-1 px-10 border border-gray-400 rounded shadow" href="${pageContext.request.contextPath}/" class="btn btn-outline-danger">back</a>
        <h2 class="text-3xl font-semibold text-center text-gray-800 dark:text-white">Fill the Product Detail</h2>
        
        <form action="handle-product" method="post">
        <div class="mt-6 ">
            <div class="items-center -mx-2 md:flex">
                <div class="w-full mx-2">
                    <label class="block mb-2 text-sm font-medium text-gray-600 dark:text-gray-200">Product Name</label>

                    <input class="block w-full px-4 py-2 text-gray-700 bg-white border border-gray-300 rounded-md dark:bg-gray-800 dark:text-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-500 focus:outline-none focus:ring" name="name" type="text">
                </div>

                <div class="w-full mx-2 mt-4 md:mt-0">
                    <label class="block mb-2 text-sm font-medium text-gray-600 dark:text-gray-200">Product Price</label>

                    <input class="block w-full px-4 py-2 text-gray-700 bg-white border border-gray-300 rounded-md dark:bg-gray-800 dark:text-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-500 focus:outline-none focus:ring" type="text" name="price">
                </div>
            </div>

            <div class="w-full mt-4">
                <label class="block mb-2 text-sm font-medium text-gray-600 dark:text-gray-200">Product Description</label>

                <textarea class="block w-full h-40 px-4 py-2 text-gray-700 bg-white border border-gray-300 rounded-md dark:bg-gray-800 dark:text-gray-300 dark:border-gray-600 focus:border-blue-500 dark:focus:border-blue-500 focus:outline-none focus:ring" name="description"></textarea>
            </div>

            <div class="flex justify-end mt-6">
            
             
                <button class="px-4 py-2 text-white transition-colors duration-200 transform bg-gray-700 rounded-md hover:bg-gray-600 focus:outline-none focus:bg-gray-600">Submit</button>
            </div>
        </div>
        </form>
    </section>
</body>
</html>