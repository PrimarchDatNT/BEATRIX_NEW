.class public Lio/jaegertracing/thrift/internal/senders/d;
.super Lio/jaegertracing/thrift/internal/senders/b;
.source "UdpSender.java"


# static fields
.field public static final l:Ljava/lang/String; = "localhost"

.field public static final m:I = 0x1aaf


# instance fields
.field private j:Lio/jaegertracing/agent/thrift/Agent$e;

.field private k:Lio/jaegertracing/c/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "localhost"

    const/16 v1, 0x1aaf

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/jaegertracing/thrift/internal/senders/d;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase$ProtocolType;->Compact:Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase$ProtocolType;

    invoke-direct {p0, v0, p3}, Lio/jaegertracing/thrift/internal/senders/b;-><init>(Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase$ProtocolType;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    const-string p1, "localhost"

    :cond_1
    if-nez p2, :cond_2

    const/16 p2, 0x1aaf

    :cond_2
    invoke-static {p1, p2}, Lio/jaegertracing/c/a/a/a/b;->b(Ljava/lang/String;I)Lio/jaegertracing/c/a/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/d;->k:Lio/jaegertracing/c/a/a/a/b;

    new-instance p2, Lio/jaegertracing/agent/thrift/Agent$e;

    iget-object p3, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->a:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {p3, p1}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/jaegertracing/agent/thrift/Agent$e;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    iput-object p2, p0, Lio/jaegertracing/thrift/internal/senders/d;->j:Lio/jaegertracing/agent/thrift/Agent$e;

    return-void
.end method


# virtual methods
.method public close()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lio/jaegertracing/thrift/internal/senders/b;->close()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/jaegertracing/thrift/internal/senders/d;->k:Lio/jaegertracing/c/a/a/a/b;

    invoke-virtual {v1}, Lio/jaegertracing/c/a/a/a/b;->close()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/jaegertracing/thrift/internal/senders/d;->k:Lio/jaegertracing/c/a/a/a/b;

    invoke-virtual {v1}, Lio/jaegertracing/c/a/a/a/b;->close()V

    throw v0
.end method

.method public g(Lio/jaegertracing/thriftjava/Process;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jaegertracing/thriftjava/Process;",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Span;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/thrift/internal/senders/d;->j:Lio/jaegertracing/agent/thrift/Agent$e;

    new-instance v1, Lio/jaegertracing/thriftjava/Batch;

    invoke-direct {v1, p1, p2}, Lio/jaegertracing/thriftjava/Batch;-><init>(Lio/jaegertracing/thriftjava/Process;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/jaegertracing/agent/thrift/Agent$e;->c(Lio/jaegertracing/thriftjava/Batch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lio/jaegertracing/internal/exceptions/SenderException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Could not send %d spans"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lio/jaegertracing/internal/exceptions/SenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
