.class public Lio/jaegertracing/agent/thrift/Agent$g$a;
.super Lorg/apache/thrift/ProcessFunction;
.source "Agent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/agent/thrift/Agent$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/jaegertracing/agent/thrift/Agent$f;",
        ">",
        "Lorg/apache/thrift/ProcessFunction<",
        "TI;",
        "Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "emitBatch"

    invoke-direct {p0, v0}, Lorg/apache/thrift/ProcessFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;
    .locals 1

    new-instance v0, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;

    invoke-direct {v0}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;-><init>()V

    return-object v0
.end method

.method public b(Lio/jaegertracing/agent/thrift/Agent$f;Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;)Lorg/apache/thrift/TBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;",
            ")",
            "Lorg/apache/thrift/TBase;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object p2, p2, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;->batch:Lio/jaegertracing/thriftjava/Batch;

    invoke-interface {p1, p2}, Lio/jaegertracing/agent/thrift/Agent$f;->c(Lio/jaegertracing/thriftjava/Batch;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/agent/thrift/Agent$g$a;->a()Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;

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

    check-cast p1, Lio/jaegertracing/agent/thrift/Agent$f;

    check-cast p2, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/agent/thrift/Agent$g$a;->b(Lio/jaegertracing/agent/thrift/Agent$f;Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;)Lorg/apache/thrift/TBase;

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

    const/4 v0, 0x1

    return v0
.end method
