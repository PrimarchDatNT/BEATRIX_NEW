.class public Lio/jaegertracing/thrift/sampling_manager/SamplingManager$e;
.super Lorg/apache/thrift/TServiceClient;
.source "SamplingManager.java"

# interfaces
.implements Lio/jaegertracing/thrift/sampling_manager/SamplingManager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/SamplingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thrift/sampling_manager/SamplingManager$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lorg/apache/thrift/TServiceClient;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/TServiceClient;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$e;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$e;->l()Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    move-result-object p1

    return-object p1
.end method

.method public l()Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;

    invoke-direct {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;-><init>()V

    const-string v1, "getSamplingStrategy"

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/TServiceClient;->receiveBase(Lorg/apache/thrift/TBase;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;->success:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x5

    const-string v2, "getSamplingStrategy failed: unknown result"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;

    invoke-direct {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;-><init>()V

    invoke-virtual {v0, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;->setServiceName(Ljava/lang/String;)Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;

    const-string p1, "getSamplingStrategy"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/TServiceClient;->sendBase(Ljava/lang/String;Lorg/apache/thrift/TBase;)V

    return-void
.end method
