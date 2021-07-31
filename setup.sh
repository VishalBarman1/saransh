mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"barman.vishal.2020@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
