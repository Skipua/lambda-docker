package org.vmas.lambdadocker.handler;

import com.amazonaws.services.lambda.runtime.Context;
import com.amazonaws.services.lambda.runtime.RequestHandler;

public class LambdaFromContainerHandler implements RequestHandler<Object, String> {

  @Override
  public String handleRequest(Object o, Context context) {
    return "Hello from container!";
  }
}
