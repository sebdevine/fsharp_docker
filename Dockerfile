FROM fsprojects/ifsharp

USER ifsharp-user

EXPOSE 8888

ENTRYPOINT ["jupyter", \
            "notebook", \
            "--no-browser", \
            "--ip='0.0.0.0'", \
            "--port=8888", \
            "--NotebookApp.token=''", \
            "--notebook-dir=/notebooks" \
            ]
