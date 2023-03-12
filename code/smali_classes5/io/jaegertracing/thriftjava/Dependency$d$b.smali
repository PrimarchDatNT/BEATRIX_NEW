.class public Lio/jaegertracing/thriftjava/Dependency$d$b;
.super Lorg/apache/thrift/AsyncProcessFunction;
.source "Dependency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Dependency$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/jaegertracing/thriftjava/Dependency$c;",
        ">",
        "Lorg/apache/thrift/AsyncProcessFunction<",
        "TI;",
        "Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "saveDependencies"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/thrift/AsyncProcessFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;

    invoke-direct {v0}, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;-><init>()V

    return-object v0
.end method

.method public b(Lio/jaegertracing/thriftjava/Dependency$c;Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;->dependencies:Lio/jaegertracing/thriftjava/Dependencies;

    invoke-interface {p1, p2, p3}, Lio/jaegertracing/thriftjava/Dependency$c;->d(Lio/jaegertracing/thriftjava/Dependencies;Lorg/apache/thrift/async/AsyncMethodCallback;)V

    return-void
.end method

.method public bridge synthetic getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Dependency$d$b;->a()Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;

    move-result-object v0

    return-object v0
.end method

.method public getResultHandler(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)Lorg/apache/thrift/async/AsyncMethodCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;",
            "I)",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/jaegertracing/thriftjava/Dependency$d$b$a;

    invoke-direct {p2, p0, p1}, Lio/jaegertracing/thriftjava/Dependency$d$b$a;-><init>(Lio/jaegertracing/thriftjava/Dependency$d$b;Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;)V

    return-object p2
.end method

.method protected isOneway()Z
    .locals 1

    const/4 v0, 0x1

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

    check-cast p2, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;

    invoke-virtual {p0, p1, p2, p3}, Lio/jaegertracing/thriftjava/Dependency$d$b;->b(Lio/jaegertracing/thriftjava/Dependency$c;Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;Lorg/apache/thrift/async/AsyncMethodCallback;)V

    return-void
.end method
