FROM public.ecr.aws/lambda/java:11

COPY target/*-aws.jar /var/task/lib/

CMD [ "org.vmas.lambdadocker.handler.LambdaFromContainerHandler::handleRequest" ]
