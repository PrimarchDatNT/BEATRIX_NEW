.class public Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;
.super Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;
.source "TThreadedSelectorServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TThreadedSelectorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SelectorThread"
.end annotation


# instance fields
.field private MONITOR_PERIOD:J

.field private SELECTOR_AUTO_REBUILD_THRESHOLD:I

.field private final acceptedQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/apache/thrift/transport/TNonblockingTransport;",
            ">;"
        }
    .end annotation
.end field

.field private jvmBug:I

.field final synthetic this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/TThreadedSelectorServer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;-><init>(Lorg/apache/thrift/server/TThreadedSelectorServer;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/server/TThreadedSelectorServer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$1000(I)Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;-><init>(Lorg/apache/thrift/server/TThreadedSelectorServer;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/server/TThreadedSelectorServer;Ljava/util/concurrent/BlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/apache/thrift/transport/TNonblockingTransport;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;-><init>(Lorg/apache/thrift/server/AbstractNonblockingServer;)V

    const/16 p1, 0x200

    iput p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->MONITOR_PERIOD:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->jvmBug:I

    iput-object p2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->acceptedQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private doSelect()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->select()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->jvmBug:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->jvmBug:I

    goto :goto_0

    :cond_0
    iput v5, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->jvmBug:I

    :goto_0
    sub-long/2addr v3, v0

    iget-wide v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->MONITOR_PERIOD:J

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    iput v5, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->jvmBug:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->jvmBug:I

    iget v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    if-le v0, v1, :cond_2

    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->MONITOR_PERIOD:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->jvmBug:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "In {} ms happen {} times jvm bug; rebuilding selector."

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->rebuildSelector()V

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    iput v5, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->jvmBug:I

    :cond_2
    :goto_1
    return-void
.end method

.method private processAcceptedConnections()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    iget-boolean v0, v0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->acceptedQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/transport/TNonblockingTransport;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->registerAccepted(Lorg/apache/thrift/transport/TNonblockingTransport;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized rebuildSelector()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v2

    const-string v3, "Created new Selector."

    invoke-interface {v2, v3}, Lorg/slf4j/c;->warn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v3

    const-string v4, "Create new Selector error."

    invoke-interface {v3, v4, v2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v3

    invoke-virtual {v4, v1, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v3

    invoke-virtual {v4, v1, v3, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_3
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_4
    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v4

    const-string v5, "Register new selector key error."

    invoke-interface {v4, v5, v3}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v1

    const-string v2, "Close old selector error."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "Replace new selector success."

    invoke-interface {v0, v1}, Lorg/slf4j/c;->warn(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private registerAccepted(Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/apache/thrift/transport/TNonblockingTransport;->registerSelector(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->createFrameBuffer(Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;)Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v2

    const-string v3, "Failed to register accepted connection to selector!"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->cleanupSelectionKey(Ljava/nio/channels/SelectionKey;)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->close()V

    :goto_0
    return-void
.end method

.method private select()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->doSelect()V

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    iget-boolean v1, v1, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->cleanupSelectionKey(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->handleRead(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->handleWrite(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v2

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

    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v1

    const-string v2, "Got an IOException while selecting!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addAcceptedConnection(Lorg/apache/thrift/transport/TNonblockingTransport;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->acceptedQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "Interrupted while adding accepted connection!"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected createFrameBuffer(Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;)Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    iget-object v0, v0, Lorg/apache/thrift/server/TServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    invoke-virtual {v0}, Lorg/apache/thrift/TProcessorFactory;->isAsyncProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;

    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;-><init>(Lorg/apache/thrift/server/AbstractNonblockingServer;Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;

    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;-><init>(Lorg/apache/thrift/server/AbstractNonblockingServer;Lorg/apache/thrift/transport/TNonblockingTransport;Ljava/nio/channels/SelectionKey;Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;)V

    :goto_0
    return-object v0
.end method

.method public run()V
    .locals 4

    const-string v0, "Got an IOException while closing selector!"

    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    iget-boolean v1, v1, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->select()V

    invoke-direct {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->processAcceptedConnections()V

    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->processInterestChanges()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->cleanupSelectionKey(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v2

    const-string v3, "run() on SelectorThread exiting due to uncaught error"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_2
    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-virtual {v0}, Lorg/apache/thrift/server/TThreadedSelectorServer;->stop()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-virtual {v0}, Lorg/apache/thrift/server/TThreadedSelectorServer;->stop()V

    throw v1
.end method
