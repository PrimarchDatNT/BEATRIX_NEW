.class public Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;
.super Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;
.source "TNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TNonblockingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SelectAcceptThread"
.end annotation


# instance fields
.field private final serverTransport:Lorg/apache/thrift/transport/TNonblockingServerTransport;

.field final synthetic this$0:Lorg/apache/thrift/server/TNonblockingServer;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/TNonblockingServer;Lorg/apache/thrift/transport/TNonblockingServerTransport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;-><init>(Lorg/apache/thrift/server/AbstractNonblockingServer;)V

    .line 2
    iput-object p2, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->serverTransport:Lorg/apache/thrift/transport/TNonblockingServerTransport;

    .line 3
    iget-object p1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p2, p1}, Lorg/apache/thrift/transport/TNonblockingServerTransport;->registerSelector(Ljava/nio/channels/Selector;)V

    return-void
.end method

.method private handleAccept()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->serverTransport:Lorg/apache/thrift/transport/TNonblockingServerTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    check-cast v1, Lorg/apache/thrift/transport/TNonblockingTransport;
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/apache/thrift/transport/TNonblockingTransport;->registerSelector(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v1, v0, p0}, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->createFrameBuffer(Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;)Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v3, v3, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    const-string v4, "Exception trying to accept!"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->cleanupSelectionKey(Ljava/nio/channels/SelectionKey;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_1
    :goto_1
    return-void
.end method

.method private select()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-boolean v1, v1, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->cleanupSelectionKey(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->handleAccept()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->handleRead(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->handleWrite(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v2, v2, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected state in select! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/c;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v1, v1, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Got an IOException while selecting!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected createFrameBuffer(Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;)Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v0, v0, Lorg/apache/thrift/server/TServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    invoke-virtual {v0}, Lorg/apache/thrift/TProcessorFactory;->isAsyncProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;-><init>(Lorg/apache/thrift/server/AbstractNonblockingServer;Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;

    iget-object v1, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;-><init>(Lorg/apache/thrift/server/AbstractNonblockingServer;Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;)V

    :goto_0
    return-object v0
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-boolean v0, v0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Got an IOException while closing selector!"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v2, v2, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lorg/apache/thrift/server/TServerEventHandler;->preServe()V

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-boolean v2, v2, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->select()V

    .line 5
    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->processInterestChanges()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 7
    invoke-virtual {p0, v3}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->cleanupSelectionKey(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :cond_2
    :try_start_1
    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 9
    :try_start_2
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v3, v3, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    const-string v4, "run() exiting due to uncaught error"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 11
    :goto_2
    iget-object v3, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v3, v3, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    invoke-interface {v3, v0, v2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iput-boolean v1, v0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    return-void

    :catchall_1
    move-exception v2

    .line 13
    :try_start_4
    iget-object v3, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    .line 14
    iget-object v4, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iget-object v4, v4, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    invoke-interface {v4, v0, v3}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_4
    iget-object v0, p0, Lorg/apache/thrift/server/TNonblockingServer$SelectAcceptThread;->this$0:Lorg/apache/thrift/server/TNonblockingServer;

    iput-boolean v1, v0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    throw v2
.end method
