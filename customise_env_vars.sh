# git clone https://www.github.com/JamesParrott/supabase-zerossl
cp .env.example .env
sed -i s/example.com/$DOMAIN/ .env
sed -i s/testdomain.com/$DOMAIN/ .env