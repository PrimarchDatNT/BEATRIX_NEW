.class Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;
.super Ljava/lang/Object;
.source "TracedService.java"

# interfaces
.implements Lorg/apache/thrift/async/AsyncMethodCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jaegertracing/crossdock/thrift/TracedService$d$b;->getResultHandler(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)Lorg/apache/thrift/async/AsyncMethodCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/async/AsyncMethodCallback<",
        "Lio/jaegertracing/crossdock/thrift/TraceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/thrift/AsyncProcessFunction;

.field final synthetic b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

.field final synthetic c:I

.field final synthetic d:Lio/jaegertracing/crossdock/thrift/TracedService$d$b;


# direct methods
.method constructor <init>(Lio/jaegertracing/crossdock/thrift/TracedService$d$b;Lorg/apache/thrift/AsyncProcessFunction;Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)V
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->d:Lio/jaegertracing/crossdock/thrift/TracedService$d$b;

    iput-object p2, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->a:Lorg/apache/thrift/AsyncProcessFunction;

    iput-object p3, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    iput p4, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/jaegertracing/crossdock/thrift/TraceResponse;)V
    .locals 4

    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result;-><init>()V

    iput-object p1, v0, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result;->success:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    :try_start_0
    iget-object p1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->a:Lorg/apache/thrift/AsyncProcessFunction;

    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    const/4 v2, 0x2

    iget v3, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->c:I

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/apache/thrift/AsyncProcessFunction;->sendResponse(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;Lorg/apache/thrift/TSerializable;BI)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TracedService$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "Exception writing to internal frame buffer"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TracedService$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "TTransportException writing to internal frame buffer"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->close()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->a(Lio/jaegertracing/crossdock/thrift/TraceResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result;-><init>()V

    instance-of v0, p1, Lorg/apache/thrift/transport/TTransportException;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TracedService$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "TTransportException inside handler"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->close()V

    return-void

    :cond_0
    instance-of v0, p1, Lorg/apache/thrift/TApplicationException;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TracedService$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "TApplicationException inside handler"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lorg/apache/thrift/TApplicationException;

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TracedService$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "Exception inside handler"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->a:Lorg/apache/thrift/AsyncProcessFunction;

    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    iget v3, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->c:I

    invoke-virtual {v1, v2, p1, v0, v3}, Lorg/apache/thrift/AsyncProcessFunction;->sendResponse(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;Lorg/apache/thrift/TSerializable;BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TracedService$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "Exception writing to internal frame buffer"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->close()V

    :goto_1
    return-void
.end method
