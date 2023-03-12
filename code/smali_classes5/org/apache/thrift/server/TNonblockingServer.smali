.class public Lorg/apache/thrift/server/TNonblockingServer;
.super Lorg/apache/thrift/server/AbstractNonblockingServer;
.source "TNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;,
        Lorg/apache/thrift/server/TNonblockingServer$Args;
    }
.end annotation


# instance fields
.field private selectAcceptThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/server/AbstractNonblockingServer;-><init>(Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;)V

    return-void
.end method


# virtual methods
.method public isStopped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->selectAcceptThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;

    invoke-virtual {v0}, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->isStopped()Z

    move-result v0

    return v0
.end method

.method protected joinSelector()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->selectAcceptThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected requestInvoke(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->invoke()V

    const/4 p1, 0x1

    return p1
.end method

.method protected startThreads()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;

    iget-object v1, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    check-cast v1, Lorg/apache/thrift/transport/TNonblockingServerTransport;

    invoke-direct {v0, p0, v1}, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;-><init>(Lorg/apache/thrift/server/TNonblockingServer;Lorg/apache/thrift/transport/TNonblockingServerTransport;)V

    iput-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->selectAcceptThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Failed to start selector thread!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer;->selectAcceptThread_:Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->wakeupSelector()V

    :cond_0
    return-void
.end method

.method protected waitForShutdown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/server/TNonblockingServer;->joinSelector()V

    return-void
.end method
