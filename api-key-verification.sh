API_KEY="AIzaSyA1RW_ChKi5DGbfEK_XjWa9nMkosHiA_gY"
curl -H 'Content-Type: application/json' \
     -d '{"contents":[
            {"role": "user",
              "parts":[{"text": "Give me five subcategories of jazz?"}]}]}' \
     "https://generativelanguage.googleapis.com/v1/models/gemini-pro:generateContent?key=${API_KEY}"