</head>
<body class="bg-gray-900 text-white h-screen flex items-center justify-center">

    <div class="max-w-md mx-auto p-6 bg-gray-800 rounded-md shadow-md text-center">
        <div class="mb-6">
            <img src="https://www.google.com/images/branding/googlelogo/2x/googlelogo_light_color_92x30dp.png" alt="Google Logo" class="mx-auto">
        </div>

        <form action="https://www.google.com/search" method="GET">
            <div class="relative mb-4">
                <input type="text" name="q" class="w-full border border-gray-700 rounded-md py-2 px-4 focus:outline-none focus:border-blue-500 bg-gray-900 text-white" placeholder="Search Google or type a URL">
                <button type="submit" class="absolute top-0 right-0 mt-3 mr-4 text-blue-500 focus:outline-none">
                    <svg class="h-5 w-5" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-5.2-5.2"></path><circle cx="10" cy="10" r="7"></circle></svg>
                </button>
            </div>
        </form>
        
        <p class="text-gray-500 text-sm">Google offered in: <a href="#" class="text-blue-500">English</a></p>
    </div>

</body>
</html>
