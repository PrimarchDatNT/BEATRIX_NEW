.class public abstract Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;
.super Ljava/lang/Thread;
.source "AbstractNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/AbstractNonblockingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AbstractSelectThread"
.end annotation


# instance fields
.field protected final selectInterestChanges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected selector:Ljava/nio/channels/Selector;

.field final synthetic this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/AbstractNonblockingServer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selectInterestChanges:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    return-void
.end method


# virtual methods
.method protected cleanupSelectionKey(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->close()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-void
.end method

.method protected handleRead(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;

    .line 2
    invoke-virtual {v0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->read()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->cleanupSelectionKey(Ljava/nio/channels/SelectionKey;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->isFrameFullyRead()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->this$0:Lorg/apache/thrift/server/AbstractNonblockingServer;

    invoke-virtual {v1, v0}, Lorg/apache/thrift/server/AbstractNonblockingServer;->requestInvoke(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->cleanupSelectionKey(Ljava/nio/channels/SelectionKey;)V

    :cond_1
    return-void
.end method

.method protected handleWrite(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;

    .line 2
    invoke-virtual {v0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->write()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->cleanupSelectionKey(Ljava/nio/channels/SelectionKey;)V

    :cond_0
    return-void
.end method

.method protected processInterestChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selectInterestChanges:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selectInterestChanges:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;

    .line 3
    invoke-virtual {v2}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->changeSelectInterests()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selectInterestChanges:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestSelectInterestChange(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selectInterestChanges:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selectInterestChanges:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public wakeupSelector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method
