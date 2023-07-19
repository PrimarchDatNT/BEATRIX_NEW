.class Lio/jaegertracing/agent/thrift/Agent$d$b$a;
.super Ljava/lang/Object;
.source "Agent.java"

# interfaces
.implements Lorg/apache/thrift/async/AsyncMethodCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jaegertracing/agent/thrift/Agent$d$b;->getResultHandler(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)Lorg/apache/thrift/async/AsyncMethodCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/async/AsyncMethodCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

.field final synthetic b:Lio/jaegertracing/agent/thrift/Agent$d$b;


# direct methods
.method constructor <init>(Lio/jaegertracing/agent/thrift/Agent$d$b;Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/agent/thrift/Agent$d$b$a;->b:Lio/jaegertracing/agent/thrift/Agent$d$b;

    iput-object p2, p0, Lio/jaegertracing/agent/thrift/Agent$d$b$a;->a:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/jaegertracing/agent/thrift/Agent$d$b$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lorg/apache/thrift/transport/TTransportException;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/jaegertracing/agent/thrift/Agent$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "TTransportException inside handler"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/jaegertracing/agent/thrift/Agent$d$b$a;->a:Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->close()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/jaegertracing/agent/thrift/Agent$d;->a()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "Exception inside oneway handler"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
