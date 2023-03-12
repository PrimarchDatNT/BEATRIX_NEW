.class public Lorg/apache/thrift/TNonblockingMultiFetchClient;
.super Ljava/lang/Object;
.source "TNonblockingMultiFetchClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field private fetchTimeoutSeconds:I

.field private maxRecvBufBytesPerServer:I

.field private recvBuf:[Ljava/nio/ByteBuffer;

.field private requestBuf:Ljava/nio/ByteBuffer;

.field private requestBufDuplication:Ljava/nio/ByteBuffer;

.field private servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private stats:Lorg/apache/thrift/TNonblockingMultiFetchStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/thrift/TNonblockingMultiFetchClient;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(IILjava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->maxRecvBufBytesPerServer:I

    .line 3
    iput p2, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->fetchTimeoutSeconds:I

    .line 4
    iput-object p3, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->requestBuf:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p4, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->servers:Ljava/util/List;

    .line 6
    new-instance p1, Lorg/apache/thrift/TNonblockingMultiFetchStats;

    invoke-direct {p1}, Lorg/apache/thrift/TNonblockingMultiFetchStats;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->stats:Lorg/apache/thrift/TNonblockingMultiFetchStats;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->recvBuf:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic access$100(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->servers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->stats:Lorg/apache/thrift/TNonblockingMultiFetchStats;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/thrift/TNonblockingMultiFetchClient;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->recvBuf:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$302(Lorg/apache/thrift/TNonblockingMultiFetchClient;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->recvBuf:[Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$400()Lorg/slf4j/c;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->LOGGER:Lorg/slf4j/c;

    return-object v0
.end method

.method static synthetic access$500(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->requestBuf:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$600(Lorg/apache/thrift/TNonblockingMultiFetchClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->maxRecvBufBytesPerServer:I

    return p0
.end method


# virtual methods
.method public declared-synchronized fetch()[Ljava/nio/ByteBuffer;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->recvBuf:[Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->stats:Lorg/apache/thrift/TNonblockingMultiFetchStats;

    invoke-virtual {v1}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->clear()V

    .line 3
    iget-object v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->servers:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->requestBuf:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->fetchTimeoutSeconds:I

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;

    invoke-direct {v2, p0, v0}, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;-><init>(Lorg/apache/thrift/TNonblockingMultiFetchClient;Lorg/apache/thrift/TNonblockingMultiFetchClient$1;)V

    .line 6
    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 8
    :try_start_1
    iget v4, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->fetchTimeoutSeconds:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    sget-object v0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->LOGGER:Lorg/slf4j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeout for fetch: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 12
    sget-object v0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->LOGGER:Lorg/slf4j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception during fetch: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v4

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 14
    sget-object v0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->LOGGER:Lorg/slf4j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "interrupted during fetch: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    invoke-virtual {v2}, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->close()V

    .line 17
    iget-object v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->recvBuf:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->recvBuf:[Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFetchStats()Lorg/apache/thrift/TNonblockingMultiFetchStats;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->stats:Lorg/apache/thrift/TNonblockingMultiFetchStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFetchTimeoutSeconds()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->fetchTimeoutSeconds:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxRecvBufBytesPerServer()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->maxRecvBufBytesPerServer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRequestBuf()Ljava/nio/ByteBuffer;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->requestBuf:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->requestBufDuplication:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->requestBufDuplication:Ljava/nio/ByteBuffer;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->requestBufDuplication:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getServerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient;->servers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
