.class Lcom/google/common/cache/LocalCache$k;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/LocalCache$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/common/cache/LocalCache$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/v0<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/base/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/cache/LocalCache;->R()Lcom/google/common/cache/LocalCache$s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$k;-><init>(Lcom/google/common/cache/LocalCache$s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/v0;

    invoke-static {}, Lcom/google/common/base/x;->e()Lcom/google/common/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/x;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    return-void
.end method

.method private g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/util/concurrent/a0;->k(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/common/cache/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->R()Lcom/google/common/cache/LocalCache$s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->c()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/j;)Lcom/google/common/cache/LocalCache$s;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/v0;

    invoke-static {v0}, Lcom/google/common/util/concurrent/c1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/x;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/x;->g(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/common/cache/LocalCache$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    return-object v0
.end method

.method public i(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/g0<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/x;

    invoke-virtual {v0}, Lcom/google/common/base/x;->k()Lcom/google/common/base/x;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/v0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a0;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/common/util/concurrent/a0;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lcom/google/common/cache/LocalCache$k$a;

    invoke-direct {p2, p0}, Lcom/google/common/cache/LocalCache$k$a;-><init>(Lcom/google/common/cache/LocalCache$k;)V

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/a0;->w(Lcom/google/common/util/concurrent/g0;Lcom/google/common/base/n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->k(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/v0;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$k;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g0;

    move-result-object p2

    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/v0;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/v0;->C(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/v0;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/v0;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
