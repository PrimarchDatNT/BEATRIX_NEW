.class public Lio/jaegertracing/thriftjava/Collector$e;
.super Lorg/apache/thrift/TServiceClient;
.source "Collector.java"

# interfaces
.implements Lio/jaegertracing/thriftjava/Collector$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thriftjava/Collector$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lorg/apache/thrift/TServiceClient;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/TServiceClient;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Batch;",
            ">;)",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/BatchSubmitResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Collector$e;->m(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Collector$e;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/BatchSubmitResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/thriftjava/Collector$submitBatches_result;

    invoke-direct {v0}, Lio/jaegertracing/thriftjava/Collector$submitBatches_result;-><init>()V

    const-string v1, "submitBatches"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/TServiceClient;->receiveBase(Lorg/apache/thrift/TBase;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lio/jaegertracing/thriftjava/Collector$submitBatches_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lio/jaegertracing/thriftjava/Collector$submitBatches_result;->success:Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x5

    const-string v2, "submitBatches failed: unknown result"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Batch;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/thriftjava/Collector$submitBatches_args;

    invoke-direct {v0}, Lio/jaegertracing/thriftjava/Collector$submitBatches_args;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lio/jaegertracing/thriftjava/Collector$submitBatches_args;->setBatches(Ljava/util/List;)Lio/jaegertracing/thriftjava/Collector$submitBatches_args;

    const-string p1, "submitBatches"

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/TServiceClient;->sendBase(Ljava/lang/String;Lorg/apache/thrift/TBase;)V

    return-void
.end method
