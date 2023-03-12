.class public abstract Lorg/apache/thrift/server/AbstractNonblockingServer;
.super Lorg/apache/thrift/server/TServer;
.source "AbstractNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;,
        Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;,
        Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;,
        Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;,
        Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;
    }
.end annotation


# instance fields
.field protected final LOGGER:Lorg/slf4j/c;

.field final MAX_READ_BUFFER_BYTES:J

.field final readBufferBytesAllocated:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/server/TServer$AbstractServerArgs;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer;->readBufferBytesAllocated:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iget-wide v0, p1, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;->maxReadBufferBytes:J

    iput-wide v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer;->MAX_READ_BUFFER_BYTES:J

    return-void
.end method


# virtual methods
.method protected abstract requestInvoke(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)Z
.end method

.method public serve()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer;->startThreads()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer;->startListening()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/thrift/server/TServer;->setServing(Z)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer;->waitForShutdown()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/thrift/server/TServer;->setServing(Z)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer;->stopListening()V

    return-void
.end method

.method protected startListening()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->listen()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Failed to start listening on server socket!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract startThreads()Z
.end method

.method protected stopListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->close()V

    return-void
.end method

.method protected abstract waitForShutdown()V
.end method
