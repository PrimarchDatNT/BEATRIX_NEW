.class public Lio/jaegertracing/thriftjava/Collector$g$a;
.super Lorg/apache/thrift/ProcessFunction;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Collector$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/jaegertracing/thriftjava/Collector$f;",
        ">",
        "Lorg/apache/thrift/ProcessFunction<",
        "TI;",
        "Lio/jaegertracing/thriftjava/Collector$submitBatches_args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "submitBatches"

    invoke-direct {p0, v0}, Lorg/apache/thrift/ProcessFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/thriftjava/Collector$submitBatches_args;
    .locals 1

    new-instance v0, Lio/jaegertracing/thriftjava/Collector$submitBatches_args;

    invoke-direct {v0}, Lio/jaegertracing/thriftjava/Collector$submitBatches_args;-><init>()V

    return-object v0
.end method

.method public b(Lio/jaegertracing/thriftjava/Collector$f;Lio/jaegertracing/thriftjava/Collector$submitBatches_args;)Lio/jaegertracing/thriftjava/Collector$submitBatches_result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/jaegertracing/thriftjava/Collector$submitBatches_args;",
            ")",
            "Lio/jaegertracing/thriftjava/Collector$submitBatches_result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lio/jaegertracing/thriftjava/Collector$submitBatches_result;

    invoke-direct {v0}, Lio/jaegertracing/thriftjava/Collector$submitBatches_result;-><init>()V

    iget-object p2, p2, Lio/jaegertracing/thriftjava/Collector$submitBatches_args;->batches:Ljava/util/List;

    invoke-interface {p1, p2}, Lio/jaegertracing/thriftjava/Collector$f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lio/jaegertracing/thriftjava/Collector$submitBatches_result;->success:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Collector$g$a;->a()Lio/jaegertracing/thriftjava/Collector$submitBatches_args;

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

    check-cast p1, Lio/jaegertracing/thriftjava/Collector$f;

    check-cast p2, Lio/jaegertracing/thriftjava/Collector$submitBatches_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Collector$g$a;->b(Lio/jaegertracing/thriftjava/Collector$f;Lio/jaegertracing/thriftjava/Collector$submitBatches_args;)Lio/jaegertracing/thriftjava/Collector$submitBatches_result;

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
