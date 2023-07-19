.class Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;
.super Ljava/lang/Thread;
.source "TAsyncClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/async/TAsyncClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectThread"
.end annotation


# instance fields
.field private volatile running:Z

.field private final selector:Ljava/nio/channels/Selector;

.field final synthetic this$0:Lorg/apache/thrift/async/TAsyncClientManager;

.field private final timeoutWatchSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lorg/apache/thrift/async/TAsyncMethodCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/thrift/async/TAsyncClientManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->this$0:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/TreeSet;

    new-instance v0, Lorg/apache/thrift/async/TAsyncClientManager$TAsyncMethodCallTimeoutComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/thrift/async/TAsyncClientManager$TAsyncMethodCallTimeoutComparator;-><init>(Lorg/apache/thrift/async/TAsyncClientManager$1;)V

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->timeoutWatchSet:Ljava/util/TreeSet;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->running:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAsyncClientManager#SelectorThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method private startPendingMethods()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->this$0:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-static {v0}, Lorg/apache/thrift/async/TAsyncClientManager;->access$200(Lorg/apache/thrift/async/TAsyncClientManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/async/TAsyncMethodCall;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/async/TAsyncMethodCall;->start(Ljava/nio/channels/Selector;)V

    invoke-virtual {v0}, Lorg/apache/thrift/async/TAsyncMethodCall;->getClient()Lorg/apache/thrift/async/TAsyncClient;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/async/TAsyncClient;->hasTimeout()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/thrift/async/TAsyncClient;->hasError()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->timeoutWatchSet:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/apache/thrift/async/TAsyncClientManager;->access$100()Lorg/slf4j/c;

    move-result-object v2

    const-string v3, "Caught exception in TAsyncClientManager!"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/async/TAsyncMethodCall;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private timeoutMethods()V
    .locals 8

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->timeoutWatchSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/thrift/async/TAsyncMethodCall;

    invoke-virtual {v3}, Lorg/apache/thrift/async/TAsyncMethodCall;->getTimeoutTimestamp()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " timed out after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/thrift/async/TAsyncMethodCall;->getStartTime()J

    move-result-wide v6

    sub-long v6, v1, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/async/TAsyncMethodCall;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transitionMethods()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/thrift/async/TAsyncMethodCall;

    invoke-virtual {v2, v1}, Lorg/apache/thrift/async/TAsyncMethodCall;->transition(Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v2}, Lorg/apache/thrift/async/TAsyncMethodCall;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lorg/apache/thrift/async/TAsyncMethodCall;->getClient()Lorg/apache/thrift/async/TAsyncClient;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/async/TAsyncClient;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->timeoutWatchSet:Ljava/util/TreeSet;

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/apache/thrift/async/TAsyncClientManager;->access$100()Lorg/slf4j/c;

    move-result-object v1

    const-string v2, "Caught ClosedSelectorException in TAsyncClientManager!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->running:Z

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public getSelector()Ljava/nio/channels/Selector;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public run()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->running:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->timeoutWatchSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->timeoutWatchSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/async/TAsyncMethodCall;

    invoke-virtual {v0}, Lorg/apache/thrift/async/TAsyncMethodCall;->getTimeoutTimestamp()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_1
    invoke-static {}, Lorg/apache/thrift/async/TAsyncClientManager;->access$100()Lorg/slf4j/c;

    move-result-object v1

    const-string v2, "Caught IOException in TAsyncClientManager!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0}, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->transitionMethods()V

    invoke-direct {p0}, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->timeoutMethods()V

    invoke-direct {p0}, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->startPendingMethods()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {}, Lorg/apache/thrift/async/TAsyncClientManager;->access$100()Lorg/slf4j/c;

    move-result-object v1

    const-string v2, "Ignoring uncaught exception in SelectThread"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lorg/apache/thrift/async/TAsyncClientManager;->access$100()Lorg/slf4j/c;

    move-result-object v1

    const-string v2, "Could not close selector. This may result in leaked resources!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
