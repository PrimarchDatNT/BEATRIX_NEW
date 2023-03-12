.class public Lio/jaegertracing/thriftjava/AggregationValidator$g$a;
.super Lorg/apache/thrift/ProcessFunction;
.source "AggregationValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/AggregationValidator$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/jaegertracing/thriftjava/AggregationValidator$f;",
        ">",
        "Lorg/apache/thrift/ProcessFunction<",
        "TI;",
        "Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "validateTrace"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/thrift/ProcessFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_args;
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_args;

    invoke-direct {v0}, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_args;-><init>()V

    return-object v0
.end method

.method public b(Lio/jaegertracing/thriftjava/AggregationValidator$f;Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_args;)Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_args;",
            ")",
            "Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;

    invoke-direct {v0}, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;-><init>()V

    .line 2
    iget-object p2, p2, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_args;->traceId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/jaegertracing/thriftjava/AggregationValidator$f;->h(Ljava/lang/String;)Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    move-result-object p1

    iput-object p1, v0, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;->success:Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    return-object v0
.end method

.method public bridge synthetic getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/AggregationValidator$g$a;->a()Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_args;

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

    .line 1
    check-cast p1, Lio/jaegertracing/thriftjava/AggregationValidator$f;

    check-cast p2, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/AggregationValidator$g$a;->b(Lio/jaegertracing/thriftjava/AggregationValidator$f;Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_args;)Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;

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
