.class final Lcom/meitu/common/video/videocache/i;
.super Ljava/lang/Object;
.source "HttpProxyCacheServerClients.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/common/video/videocache/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/meitu/common/video/videocache/g;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/common/video/videocache/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/meitu/common/video/videocache/d;

.field private final f:Lcom/meitu/common/video/videocache/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/common/video/videocache/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/common/video/videocache/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/common/video/videocache/i;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/common/video/videocache/i;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/meitu/common/video/videocache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/common/video/videocache/e;

    iput-object p2, p0, Lcom/meitu/common/video/videocache/i;->f:Lcom/meitu/common/video/videocache/e;

    new-instance p2, Lcom/meitu/common/video/videocache/i$a;

    invoke-direct {p2, p1, v0}, Lcom/meitu/common/video/videocache/i$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/meitu/common/video/videocache/i;->e:Lcom/meitu/common/video/videocache/d;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const v0, 0xf246

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->c:Lcom/meitu/common/video/videocache/g;

    invoke-virtual {v1}, Lcom/meitu/common/video/videocache/n;->m()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/common/video/videocache/i;->c:Lcom/meitu/common/video/videocache/g;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Lcom/meitu/common/video/videocache/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf24b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/common/video/videocache/j;

    iget-object v2, p0, Lcom/meitu/common/video/videocache/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/common/video/videocache/i;->f:Lcom/meitu/common/video/videocache/e;

    iget-object v4, v3, Lcom/meitu/common/video/videocache/e;->d:Lcom/meitu/common/video/videocache/v/c;

    iget-object v3, v3, Lcom/meitu/common/video/videocache/e;->e:Lcom/meitu/common/video/videocache/u/b;

    invoke-direct {v1, v2, v4, v3}, Lcom/meitu/common/video/videocache/j;-><init>(Ljava/lang/String;Lcom/meitu/common/video/videocache/v/c;Lcom/meitu/common/video/videocache/u/b;)V

    new-instance v2, Lcom/meitu/common/video/videocache/t/b;

    iget-object v3, p0, Lcom/meitu/common/video/videocache/i;->f:Lcom/meitu/common/video/videocache/e;

    iget-object v4, p0, Lcom/meitu/common/video/videocache/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meitu/common/video/videocache/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/common/video/videocache/i;->f:Lcom/meitu/common/video/videocache/e;

    iget-object v4, v4, Lcom/meitu/common/video/videocache/e;->c:Lcom/meitu/common/video/videocache/t/a;

    invoke-direct {v2, v3, v4}, Lcom/meitu/common/video/videocache/t/b;-><init>(Ljava/io/File;Lcom/meitu/common/video/videocache/t/a;)V

    new-instance v3, Lcom/meitu/common/video/videocache/g;

    invoke-direct {v3, v1, v2}, Lcom/meitu/common/video/videocache/g;-><init>(Lcom/meitu/common/video/videocache/j;Lcom/meitu/common/video/videocache/t/b;)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->e:Lcom/meitu/common/video/videocache/d;

    invoke-virtual {v3, v1}, Lcom/meitu/common/video/videocache/g;->t(Lcom/meitu/common/video/videocache/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method private declared-synchronized g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    const v0, 0xf245

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->c:Lcom/meitu/common/video/videocache/g;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/i;->c()Lcom/meitu/common/video/videocache/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->c:Lcom/meitu/common/video/videocache/g;

    :goto_0
    iput-object v1, p0, Lcom/meitu/common/video/videocache/i;->c:Lcom/meitu/common/video/videocache/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b()I
    .locals 2

    const v0, 0xf24a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d(Lcom/meitu/common/video/videocache/f;Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xf244

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/i;->g()V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->c:Lcom/meitu/common/video/videocache/g;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/common/video/videocache/g;->s(Lcom/meitu/common/video/videocache/f;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/i;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/meitu/common/video/videocache/i;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public e(Lcom/meitu/common/video/videocache/d;)V
    .locals 2

    const v0, 0xf247

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const v0, 0xf249

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->c:Lcom/meitu/common/video/videocache/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->c:Lcom/meitu/common/video/videocache/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/common/video/videocache/g;->t(Lcom/meitu/common/video/videocache/d;)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->c:Lcom/meitu/common/video/videocache/g;

    invoke-virtual {v1}, Lcom/meitu/common/video/videocache/n;->m()V

    iput-object v2, p0, Lcom/meitu/common/video/videocache/i;->c:Lcom/meitu/common/video/videocache/g;

    :cond_0
    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/common/video/videocache/d;)V
    .locals 2

    const v0, 0xf248

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/i;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
