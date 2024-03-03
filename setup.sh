#creatin directories
mkdir -p~/.dtreamlit/

echo "\
[server]\n\
port=$PORT\n\
enableCORS=false\n\
headless=true\n\
\n\
"> ~/.streamlit/config.toml