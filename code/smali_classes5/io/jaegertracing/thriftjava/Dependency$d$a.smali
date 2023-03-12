.class public Lio/jaegertracing/thriftjava/Dependency$d$a;
.super Lorg/apache/thrift/AsyncProcessFunction;
.source "Dependency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Dependency$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/jaegertracing/thriftjava/Dependency$c;",
        ">",
        "Lorg/apache/thrift/AsyncProcessFunction<",
        "TI;",
        "Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;",
        "Lio/jaegertracing/thriftjava/Dependencies;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getDependenciesForTrace"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/thrift/AsyncProcessFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;

    invoke-direct {v0}, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;-><init>()V

    return-object v0
.end method

.method public b(Lio/jaegertracing/thriftjava/Dependency$c;Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Lio/jaegertracing/thriftjava/Dependencies;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;->traceId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lio/jaegertracing/thriftjava/Dependency$c;->e(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V

    return-void
.end method

.method public bridge synthetic getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Dependency$d$a;->a()Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;

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
            "Lio/jaegertracing/thriftjava/Dependencies;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/thriftjava/Dependency$d$a$a;

    invoke-direct {v0, p0, p0, p1, p2}, Lio/jaegertracing/thriftjava/Dependency$d$a$a;-><init>(Lio/jaegertracing/thriftjava/Dependency$d$a;Lorg/apache/thrift/AsyncProcessFunction;Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)V

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
    check-cast p1, Lio/jaegertracing/thriftjava/Dependency$c;

    check-cast p2, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;

    invoke-virtual {p0, p1, p2, p3}, Lio/jaegertracing/thriftjava/Dependency$d$a;->b(Lio/jaegertracing/thriftjava/Dependency$c;Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;Lorg/apache/thrift/async/AsyncMethodCallback;)V

    return-void
.end method
