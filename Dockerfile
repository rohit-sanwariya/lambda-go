FROM amazon/aws-lambda-go:1

COPY main ${LAMBDA_TASK_ROOT}

CMD [ "main" ]
