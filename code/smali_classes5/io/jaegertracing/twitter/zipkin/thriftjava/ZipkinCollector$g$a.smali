.class public Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g$a;
.super Lorg/apache/thrift/ProcessFunction;
.source "ZipkinCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$f;",
        ">",
        "Lorg/apache/thrift/ProcessFunction<",
        "TI;",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "submitZipkinBatch"

    invoke-direct {p0, v0}, Lorg/apache/thrift/ProcessFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;
    .locals 1

    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;

    invoke-direct {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;-><init>()V

    return-object v0
.end method

.method public b(Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$f;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;)Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;",
            ")",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;

    invoke-direct {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;-><init>()V

    iget-object p2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->spans:Ljava/util/List;

    invoke-interface {p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$f;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;->success:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g$a;->a()Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(Ljava/lang/Object;Lorg/apache/thrift/TBase;)Lorg/apache/thrift/TBase;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$f;

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g$a;->b(Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$f;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;)Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;

    move-result-object p1

    return-object p1
.end method

.method protected handleRuntimeExceptions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isOneway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
