.class Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;
.super Ljava/lang/Object;
.source "SamplingManager.java"

# interfaces
.implements Lorg/apache/thrift/async/AsyncMethodCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a;->getResultHandler(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)Lorg/apache/thrift/async/AsyncMethodCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/async/AsyncMethodCallback<",
        "Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/thrift/AsyncProcessFunction;

.field final synthetic b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

.field final synthetic c:I

.field final synthetic d:Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a;


# direct methods
.method constructor <init>(Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a;Lorg/apache/thrift/AsyncProcessFunction;Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->d:Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a;

    iput-object p2, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->a:Lorg/apache/thrift/AsyncProcessFunction;

    iput-object p3, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    iput p4, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V
    .locals 4

    .line 1
    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;

    invoke-direct {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;-><init>()V

    .line 2
    iput-object p1, v0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;->success:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->a:Lorg/apache/thrift/AsyncProcessFunction;

    iget-object v1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    const/4 v2, 0x2

    iget v3, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->c:I

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/apache/thrift/AsyncProcessFunction;->sendResponse(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;Lorg/apache/thrift/TSerializable;BI)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "Exception writing to internal frame buffer"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "TTransportException writing to internal frame buffer"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->close()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->a(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;

    invoke-direct {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;-><init>()V

    .line 2
    instance-of v0, p1, Lorg/apache/thrift/transport/TTransportException;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "TTransportException inside handler"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->close()V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/thrift/TApplicationException;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "TApplicationException inside handler"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    check-cast p1, Lorg/apache/thrift/TApplicationException;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "Exception inside handler"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x3

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->a:Lorg/apache/thrift/AsyncProcessFunction;

    iget-object v2, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    iget v3, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->c:I

    invoke-virtual {v1, v2, p1, v0, v3}, Lorg/apache/thrift/AsyncProcessFunction;->sendResponse(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;Lorg/apache/thrift/TSerializable;BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "Exception writing to internal frame buffer"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$d$a$a;->b:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->close()V

    :goto_1
    return-void
.end method
