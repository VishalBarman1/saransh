mkdir -p ~/.streamlit/

echo "\
	[general]\n\
	email=\"barman.vishal.2020@gmail.com\"\n\
	" > ~/.streamlit/credentials.toml

echo "\
	[server]\n\
	headless = true\n\
	port = $PORT\n\
	enableCORS = false\n\
	\n\
	" > ~/.streamlit/config.toml
