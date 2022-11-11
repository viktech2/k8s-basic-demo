FROM python
COPY index.html index.html
EXPOSE 6001
CMD ["python","-m", "http.server", "6001"]
