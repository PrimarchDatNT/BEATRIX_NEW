.class public Lcom/meitu/common/video/videocache/h;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/common/video/videocache/h$b;,
        Lcom/meitu/common/video/videocache/h$c;,
        Lcom/meitu/common/video/videocache/h$d;
    }
.end annotation


# static fields
.field private static final i:Lorg/slf4j/c;

.field private static final j:Ljava/lang/String; = "127.0.0.1"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/common/video/videocache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/ServerSocket;

.field private final e:I

.field private final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final g:Lcom/meitu/common/video/videocache/e;

.field private final h:Lcom/meitu/common/video/videocache/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf30c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "HttpProxyCacheServer"

    invoke-static {v1}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v1

    sput-object v1, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/meitu/common/video/videocache/h$b;

    invoke-direct {v0, p1}, Lcom/meitu/common/video/videocache/h$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/common/video/videocache/h$b;->a(Lcom/meitu/common/video/videocache/h$b;)Lcom/meitu/common/video/videocache/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;-><init>(Lcom/meitu/common/video/videocache/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/common/video/videocache/e;)V
    .locals 5

    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/common/video/videocache/h;->a:Ljava/lang/Object;

    sget-object v1, Lcom/meitu/common/video/videocache/s;->a:Lcom/meitu/common/video/videocache/s$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/meitu/common/video/videocache/s$a;->b(I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/common/video/videocache/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/meitu/common/video/videocache/h;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/meitu/common/video/videocache/s$a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/common/video/videocache/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/common/video/videocache/e;

    iput-object p1, p0, Lcom/meitu/common/video/videocache/h;->g:Lcom/meitu/common/video/videocache/e;

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    new-instance v3, Ljava/net/ServerSocket;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v3, p0, Lcom/meitu/common/video/videocache/h;->d:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/meitu/common/video/videocache/h;->e:I

    invoke-static {v0, p1}, Lcom/meitu/common/video/videocache/k;->a(Ljava/lang/String;I)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/meitu/common/video/videocache/h$d;

    invoke-direct {v3, p0, v2}, Lcom/meitu/common/video/videocache/h$d;-><init>(Lcom/meitu/common/video/videocache/h;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance v1, Lcom/meitu/common/video/videocache/l;

    invoke-direct {v1, v0, p1}, Lcom/meitu/common/video/videocache/l;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/meitu/common/video/videocache/h;->h:Lcom/meitu/common/video/videocache/l;

    sget-object p1, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy cache server started. Is it alive? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/h;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/c;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/meitu/common/video/videocache/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/meitu/common/video/videocache/e;Lcom/meitu/common/video/videocache/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;-><init>(Lcom/meitu/common/video/videocache/e;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/common/video/videocache/h;)V
    .locals 1

    const v0, 0xf30a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/h;->w()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/common/video/videocache/h;Ljava/net/Socket;)V
    .locals 1

    const v0, 0xf30b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->o(Ljava/net/Socket;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, 0xf2fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "127.0.0.1"

    aput-object v4, v2, v3

    iget v3, p0, Lcom/meitu/common/video/videocache/h;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Lcom/meitu/common/video/videocache/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "http://%s:%d/%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private d(Ljava/net/Socket;)V
    .locals 3

    const v0, 0xf308

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/meitu/common/video/videocache/ProxyCacheException;

    const-string v2, "Error closing socket"

    invoke-direct {v1, v2, p1}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/meitu/common/video/videocache/h;->n(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Ljava/net/Socket;)V
    .locals 3

    const v0, 0xf306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/meitu/common/video/videocache/ProxyCacheException;

    const-string v2, "Error closing socket input stream"

    invoke-direct {v1, v2, p1}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/meitu/common/video/videocache/h;->n(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    sget-object p1, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    const-string v1, "Releasing input stream\u2026 Socket is closed by client."

    invoke-interface {p1, v1}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f(Ljava/net/Socket;)V
    .locals 3

    const v0, 0xf307

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-interface {v1, v2, p1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const v0, 0xf2fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->g:Lcom/meitu/common/video/videocache/e;

    iget-object v2, v1, Lcom/meitu/common/video/videocache/e;->a:Ljava/io/File;

    iget-object v1, v1, Lcom/meitu/common/video/videocache/e;->b:Lcom/meitu/common/video/videocache/t/c;

    invoke-interface {v1, p1}, Lcom/meitu/common/video/videocache/t/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private h(Ljava/lang/String;)Lcom/meitu/common/video/videocache/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf303

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/common/video/videocache/h;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/common/video/videocache/i;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/common/video/videocache/i;

    iget-object v3, p0, Lcom/meitu/common/video/videocache/h;->g:Lcom/meitu/common/video/videocache/e;

    invoke-direct {v2, p1, v3}, Lcom/meitu/common/video/videocache/i;-><init>(Ljava/lang/String;Lcom/meitu/common/video/videocache/e;)V

    iget-object v3, p0, Lcom/meitu/common/video/videocache/h;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private i()I
    .locals 5

    const v0, 0xf304

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/meitu/common/video/videocache/h;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/common/video/videocache/i;

    invoke-virtual {v4}, Lcom/meitu/common/video/videocache/i;->b()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private l()Z
    .locals 4

    const v0, 0xf2fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->h:Lcom/meitu/common/video/videocache/l;

    const/4 v2, 0x3

    const/16 v3, 0x46

    invoke-virtual {v1, v2, v3}, Lcom/meitu/common/video/videocache/l;->e(II)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private n(Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xf309

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    const-string v2, "HttpProxyCacheServer error"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o(Ljava/net/Socket;)V
    .locals 6

    const-string v0, "Opened connections: "

    const v1, 0xf302

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/common/video/videocache/f;->c(Ljava/io/InputStream;)Lcom/meitu/common/video/videocache/f;

    move-result-object v2

    sget-object v3, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request to cache proxy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/meitu/common/video/videocache/f;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/common/video/videocache/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/common/video/videocache/h;->h:Lcom/meitu/common/video/videocache/l;

    invoke-virtual {v5, v4}, Lcom/meitu/common/video/videocache/l;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcom/meitu/common/video/videocache/h;->h:Lcom/meitu/common/video/videocache/l;

    invoke-virtual {v2, p1}, Lcom/meitu/common/video/videocache/l;->g(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lcom/meitu/common/video/videocache/h;->h(Ljava/lang/String;)Lcom/meitu/common/video/videocache/i;

    move-result-object v4

    invoke-virtual {v4, v2, p1}, Lcom/meitu/common/video/videocache/i;->d(Lcom/meitu/common/video/videocache/f;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/meitu/common/video/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->q(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/h;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_1
    new-instance v3, Lcom/meitu/common/video/videocache/ProxyCacheException;

    const-string v4, "Error processing request"

    invoke-direct {v3, v4, v2}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/meitu/common/video/videocache/h;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->q(Ljava/net/Socket;)V

    sget-object p1, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/h;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    :try_start_2
    sget-object v2, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    const-string v3, "Closing socket\u2026 Socket is closed by client."

    invoke-interface {v2, v3}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->q(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/h;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->q(Ljava/net/Socket;)V

    sget-object p1, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/h;->i()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private q(Ljava/net/Socket;)V
    .locals 1

    const v0, 0xf305

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->e(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->f(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->d(Ljava/net/Socket;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private s()V
    .locals 4

    const v0, 0xf300

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/common/video/videocache/h;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/common/video/videocache/i;

    invoke-virtual {v3}, Lcom/meitu/common/video/videocache/i;->f()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/common/video/videocache/h;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method private t(Ljava/io/File;)V
    .locals 5

    const v0, 0xf2ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->g:Lcom/meitu/common/video/videocache/e;

    iget-object v1, v1, Lcom/meitu/common/video/videocache/e;->c:Lcom/meitu/common/video/videocache/t/a;

    invoke-interface {v1, p1}, Lcom/meitu/common/video/videocache/t/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error touching file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private w()V
    .locals 5

    const v0, 0xf301

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->d:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    sget-object v2, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Accept new socket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/common/video/videocache/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/meitu/common/video/videocache/h$c;

    invoke-direct {v3, p0, v1}, Lcom/meitu/common/video/videocache/h$c;-><init>(Lcom/meitu/common/video/videocache/h;Ljava/net/Socket;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/meitu/common/video/videocache/ProxyCacheException;

    const-string v3, "Error during waiting connection"

    invoke-direct {v2, v3, v1}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/meitu/common/video/videocache/h;->n(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xf2f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/common/video/videocache/h;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const v0, 0xf2f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/common/video/videocache/h;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->t(Ljava/io/File;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/common/video/videocache/h;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xf2fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Url can\'t be null!"

    invoke-static {p1, v1}, Lcom/meitu/common/video/videocache/m;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/meitu/common/video/videocache/h;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public p(Lcom/meitu/common/video/videocache/d;Ljava/lang/String;)V
    .locals 3

    const v0, 0xf2f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/meitu/common/video/videocache/m;->a([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/meitu/common/video/videocache/h;->h(Ljava/lang/String;)Lcom/meitu/common/video/videocache/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meitu/common/video/videocache/i;->e(Lcom/meitu/common/video/videocache/d;)V
    :try_end_0
    .catch Lcom/meitu/common/video/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    const-string v2, "Error registering cache listener"

    invoke-interface {p2, v2, p1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public r()V
    .locals 4

    const v0, 0xf2fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    const-string v2, "Shutdown proxy server"

    invoke-interface {v1, v2}, Lorg/slf4j/c;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/h;->s()V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->g:Lcom/meitu/common/video/videocache/e;

    iget-object v1, v1, Lcom/meitu/common/video/videocache/e;->d:Lcom/meitu/common/video/videocache/v/c;

    invoke-interface {v1}, Lcom/meitu/common/video/videocache/v/c;->release()V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->d:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->d:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/meitu/common/video/videocache/ProxyCacheException;

    const-string v3, "Error shutting down proxy server"

    invoke-direct {v2, v3, v1}, Lcom/meitu/common/video/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/meitu/common/video/videocache/h;->n(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Lcom/meitu/common/video/videocache/d;)V
    .locals 4

    const v0, 0xf2f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/common/video/videocache/h;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/common/video/videocache/i;

    invoke-virtual {v3, p1}, Lcom/meitu/common/video/videocache/i;->h(Lcom/meitu/common/video/videocache/d;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public v(Lcom/meitu/common/video/videocache/d;Ljava/lang/String;)V
    .locals 3

    const v0, 0xf2f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/meitu/common/video/videocache/m;->a([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/meitu/common/video/videocache/h;->h(Ljava/lang/String;)Lcom/meitu/common/video/videocache/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meitu/common/video/videocache/i;->h(Lcom/meitu/common/video/videocache/d;)V
    :try_end_0
    .catch Lcom/meitu/common/video/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lcom/meitu/common/video/videocache/h;->i:Lorg/slf4j/c;

    const-string v2, "Error registering cache listener"

    invoke-interface {p2, v2, p1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
