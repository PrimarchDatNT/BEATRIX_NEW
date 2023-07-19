.class public final Lcom/google/android/gms/internal/ads/nj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/b40;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/si1;

.field private b:Lcom/google/android/gms/internal/ads/tj1;
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/cr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cr1<",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/rq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private e:I
    .annotation build Ljavax/annotation/a0/a;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/vi1;

.field private final g:Lcom/google/android/gms/internal/ads/qj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qj1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/tj1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/gq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gq1<",
            "Lcom/google/android/gms/internal/ads/ej1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi1;Lcom/google/android/gms/internal/ads/si1;Lcom/google/android/gms/internal/ads/qj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vi1;",
            "Lcom/google/android/gms/internal/ads/si1;",
            "Lcom/google/android/gms/internal/ads/qj1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/cj1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nj1;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/oj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->i:Lcom/google/android/gms/internal/ads/gq1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->f:Lcom/google/android/gms/internal/ads/vi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj1;->a:Lcom/google/android/gms/internal/ads/si1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->h:Ljava/util/LinkedList;

    new-instance p1, Lcom/google/android/gms/internal/ads/pj1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/pj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/si1;->b(Lcom/google/android/gms/internal/ads/ri1;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nj1;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nj1;->e:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/qj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/tj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nj1;->l(Lcom/google/android/gms/internal/ads/tj1;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->d:Lcom/google/android/gms/internal/ads/rq1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/nj1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nj1;->e:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/tj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/vi1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj1;->f:Lcom/google/android/gms/internal/ads/vi1;

    return-object p0
.end method

.method private final l(Lcom/google/android/gms/internal/ads/tj1;)V
    .locals 2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nj1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj1;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tj1;

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tj1;->a()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->f:Lcom/google/android/gms/internal/ads/vi1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tj1;->a()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vi1;->b(Lcom/google/android/gms/internal/ads/dj1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tj1;->b()Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cr1;->C()Lcom/google/android/gms/internal/ads/cr1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/cr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qj1;->b(Lcom/google/android/gms/internal/ads/tj1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->d:Lcom/google/android/gms/internal/ads/rq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj1;->i:Lcom/google/android/gms/internal/ads/gq1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tj1;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->f(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/cr1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/cr1;

    return-object p0
.end method


# virtual methods
.method final synthetic e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nj1;->l(Lcom/google/android/gms/internal/ads/tj1;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tj1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/ej1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rj1;-><init>(Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/tj1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/tj1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj1;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/rj1<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nj1;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/cj1;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nj1;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tj1;->a()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tj1;->a()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tj1;->a()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tj1;->a()Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dj1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/cj1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nj1;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->c:Lcom/google/android/gms/internal/ads/cr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/mj1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tj1;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq1;->j(Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
