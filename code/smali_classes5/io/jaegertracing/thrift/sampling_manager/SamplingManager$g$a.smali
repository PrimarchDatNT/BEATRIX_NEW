.class public Lio/jaegertracing/thrift/sampling_manager/SamplingManager$g$a;
.super Lorg/apache/thrift/ProcessFunction;
.source "SamplingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/SamplingManager$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/jaegertracing/thrift/sampling_manager/SamplingManager$f;",
        ">",
        "Lorg/apache/thrift/ProcessFunction<",
        "TI;",
        "Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getSamplingStrategy"

    invoke-direct {p0, v0}, Lorg/apache/thrift/ProcessFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;
    .locals 1

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;

    invoke-direct {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;-><init>()V

    return-object v0
.end method

.method public b(Lio/jaegertracing/thrift/sampling_manager/SamplingManager$f;Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;)Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;",
            ")",
            "Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;

    invoke-direct {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;-><init>()V

    iget-object p2, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;->serviceName:Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$f;->b(Ljava/lang/String;)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    move-result-object p1

    iput-object p1, v0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;->success:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    return-object v0
.end method

.method public bridge synthetic getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$g$a;->a()Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;

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

    check-cast p1, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$f;

    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$g$a;->b(Lio/jaegertracing/thrift/sampling_manager/SamplingManager$f;Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;)Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;

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
