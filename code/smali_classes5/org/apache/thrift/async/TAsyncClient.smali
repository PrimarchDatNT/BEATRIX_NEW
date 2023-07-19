.class public abstract Lorg/apache/thrift/async/TAsyncClient;
.super Ljava/lang/Object;
.source "TAsyncClient.java"


# instance fields
.field protected ___currentMethod:Lorg/apache/thrift/async/TAsyncMethodCall;

.field private ___error:Ljava/lang/Exception;

.field protected final ___manager:Lorg/apache/thrift/async/TAsyncClientManager;

.field protected final ___protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

.field private ___timeout:J

.field protected final ___transport:Lorg/apache/thrift/transport/TNonblockingTransport;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/async/TAsyncClient;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;J)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/async/TAsyncClient;->___protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iput-object p2, p0, Lorg/apache/thrift/async/TAsyncClient;->___manager:Lorg/apache/thrift/async/TAsyncClientManager;

    iput-object p3, p0, Lorg/apache/thrift/async/TAsyncClient;->___transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    iput-wide p4, p0, Lorg/apache/thrift/async/TAsyncClient;->___timeout:J

    return-void
.end method


# virtual methods
.method protected checkReady()V
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->___currentMethod:Lorg/apache/thrift/async/TAsyncMethodCall;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->___error:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncClient;->___error:Ljava/lang/Exception;

    const-string v2, "Client has an error!"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client is currently executing another method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/thrift/async/TAsyncClient;->___currentMethod:Lorg/apache/thrift/async/TAsyncMethodCall;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getError()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->___error:Ljava/lang/Exception;

    return-object v0
.end method

.method public getProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->___protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/thrift/async/TAsyncClient;->___timeout:J

    return-wide v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->___error:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeout()Z
    .locals 5

    iget-wide v0, p0, Lorg/apache/thrift/async/TAsyncClient;->___timeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->___currentMethod:Lorg/apache/thrift/async/TAsyncMethodCall;

    return-void
.end method

.method protected onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->___transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncClient;->___currentMethod:Lorg/apache/thrift/async/TAsyncMethodCall;

    iput-object p1, p0, Lorg/apache/thrift/async/TAsyncClient;->___error:Ljava/lang/Exception;

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/thrift/async/TAsyncClient;->___timeout:J

    return-void
.end method
