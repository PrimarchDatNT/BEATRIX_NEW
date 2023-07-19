.class public Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;
.super Ljava/lang/Thread;
.source "TThreadedSelectorServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TThreadedSelectorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcceptThread"
.end annotation


# instance fields
.field private final acceptSelector:Ljava/nio/channels/Selector;

.field private final serverTransport:Lorg/apache/thrift/transport/TNonblockingServerTransport;

.field final synthetic this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

.field private final threadChooser:Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/TThreadedSelectorServer;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->serverTransport:Lorg/apache/thrift/transport/TNonblockingServerTransport;

    iput-object p3, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->threadChooser:Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->acceptSelector:Ljava/nio/channels/Selector;

    invoke-virtual {p2, p1}, Lorg/apache/thrift/transport/TNonblockingServerTransport;->registerSelector(Ljava/nio/channels/Selector;)V

    return-void
.end method

.method static synthetic access$900(Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->doAddAccept(Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    return-void
.end method

.method private doAccept()Lorg/apache/thrift/transport/TNonblockingTransport;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->serverTransport:Lorg/apache/thrift/transport/TNonblockingServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/transport/TNonblockingTransport;
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v1

    const-string v2, "Exception trying to accept!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private doAddAccept(Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 0

    invoke-virtual {p1, p2}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;->addAcceptedConnection(Lorg/apache/thrift/transport/TNonblockingTransport;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_0
    return-void
.end method

.method private handleAccept()V
    .locals 4

    invoke-direct {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->doAccept()Lorg/apache/thrift/transport/TNonblockingTransport;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->threadChooser:Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;

    invoke-virtual {v1}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;->nextThread()Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-static {v2}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$600(Lorg/apache/thrift/server/TThreadedSelectorServer;)Lorg/apache/thrift/server/TThreadedSelectorServer$Args;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->access$700(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    move-result-object v2

    sget-object v3, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;->FAST_ACCEPT:Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-static {v2}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$800(Lorg/apache/thrift/server/TThreadedSelectorServer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-static {v2}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$800(Lorg/apache/thrift/server/TThreadedSelectorServer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread$1;

    invoke-direct {v3, p0, v1, v0}, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread$1;-><init>(Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v2

    const-string v3, "ExecutorService rejected accept registration!"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v1, v0}, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->doAddAccept(Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private select()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->acceptSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->acceptSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    iget-boolean v1, v1, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->handleAccept()V

    goto :goto_0

    :cond_1
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

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Got an IOException while closing accept selector!"

    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    iget-object v1, v1, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/thrift/server/TServerEventHandler;->preServe()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    iget-boolean v1, v1, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->select()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->acceptSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v2

    const-string v3, "run() on AcceptThread exiting due to uncaught error"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->acceptSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_1
    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-virtual {v0}, Lorg/apache/thrift/server/TThreadedSelectorServer;->stop()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->acceptSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-static {}, Lorg/apache/thrift/server/TThreadedSelectorServer;->access$500()Lorg/slf4j/c;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->this$0:Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-virtual {v0}, Lorg/apache/thrift/server/TThreadedSelectorServer;->stop()V

    throw v1
.end method

.method public wakeupSelector()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->acceptSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method
