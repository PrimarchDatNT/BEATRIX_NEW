.class public Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$d$a;
.super Lorg/apache/thrift/AsyncProcessFunction;
.source "ZipkinCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$c;",
        ">",
        "Lorg/apache/thrift/AsyncProcessFunction<",
        "TI;",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;",
        "Ljava/util/List<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Response;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "submitZipkinBatch"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/thrift/AsyncProcessFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;

    invoke-direct {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;-><init>()V

    return-object v0
.end method

.method public b(Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$c;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Response;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->spans:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$c;->a(Ljava/util/List;Lorg/apache/thrift/async/AsyncMethodCallback;)V

    return-void
.end method

.method public bridge synthetic getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$d$a;->a()Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;

    move-result-object v0

    return-object v0
.end method

.method public getResultHandler(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)Lorg/apache/thrift/async/AsyncMethodCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;",
            "I)",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Response;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$d$a$a;

    invoke-direct {v0, p0, p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$d$a$a;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$d$a;Lorg/apache/thrift/AsyncProcessFunction;Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)V

    return-object v0
.end method

.method protected isOneway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic start(Ljava/lang/Object;Lorg/apache/thrift/TBase;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$c;

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;

    invoke-virtual {p0, p1, p2, p3}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$d$a;->b(Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$c;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;Lorg/apache/thrift/async/AsyncMethodCallback;)V

    return-void
.end method
