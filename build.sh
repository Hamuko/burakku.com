if [ "$CF_PAGES" == "1" ]; then
    pip install lektor
fi

lektor clean --yes -O dist
lektor build -O dist
