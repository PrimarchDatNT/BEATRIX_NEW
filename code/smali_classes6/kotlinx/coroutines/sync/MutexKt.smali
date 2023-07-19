.class public final Lcotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations



# static fields
.field private static final a:Lcotlinx/coroutines/internal/c0;

.field private static final b:Lcotlinx/coroutines/internal/c0;

.field private static final c:Lcotlinx/coroutines/internal/c0;

.field private static final d:Lcotlinx/coroutines/internal/c0;

.field private static final e:Lcotlinx/coroutines/internal/c0;

.field private static final f:Lcotlinx/coroutines/internal/c0;

.field private static final g:Lcotlinx/coroutines/sync/b;

.field private static final h:Lcotlinx/coroutines/sync/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/sync/MutexKt;->a:Lcotlinx/coroutines/internal/c0;

    .line 2
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "ENQUEUE_FAIL"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/sync/MutexKt;->b:Lcotlinx/coroutines/internal/c0;

    .line 3
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/sync/MutexKt;->c:Lcotlinx/coroutines/internal/c0;

    .line 4
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "SELECT_SUCCESS"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/sync/MutexKt;->d:Lcotlinx/coroutines/internal/c0;

    .line 5
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/sync/MutexKt;->e:Lcotlinx/coroutines/internal/c0;

    .line 6
    new-instance v1, Lcotlinx/coroutines/internal/c0;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcotlinx/coroutines/sync/MutexKt;->f:Lcotlinx/coroutines/internal/c0;

    .line 7
    new-instance v2, Lcotlinx/coroutines/sync/b;

    invoke-direct {v2, v0}, Lcotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcotlinx/coroutines/sync/MutexKt;->g:Lcotlinx/coroutines/sync/b;

    .line 8
    new-instance v0, Lcotlinx/coroutines/sync/b;

    invoke-direct {v0, v1}, Lcotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcotlinx/coroutines/sync/MutexKt;->h:Lcotlinx/coroutines/sync/b;

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method private static synthetic d()V
    .locals 0

    return-void
.end method

.method private static synthetic e()V
    .locals 0

    return-void
.end method

.method public static final f(Z)Lcotlinx/coroutines/sync/c;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/sync/d;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/sync/d;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic g(ZILjava/lang/Object;)Lcotlinx/coroutines/sync/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lcotlinx/coroutines/sync/MutexKt;->f(Z)Lcotlinx/coroutines/sync/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()V
    .locals 0

    return-void
.end method

.method private static synthetic i()V
    .locals 0

    return-void
.end method

.method private static synthetic j()V
    .locals 0

    return-void
.end method

.method public static final synthetic k()Lcotlinx/coroutines/sync/b;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/sync/MutexKt;->g:Lcotlinx/coroutines/sync/b;

    return-object v0
.end method

.method public static final synthetic l()Lcotlinx/coroutines/sync/b;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/sync/MutexKt;->h:Lcotlinx/coroutines/sync/b;

    return-object v0
.end method

.method public static final synthetic m()Lcotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/sync/MutexKt;->e:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic n()Lcotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/sync/MutexKt;->a:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic o()Lcotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/sync/MutexKt;->d:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic p()Lcotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/sync/MutexKt;->f:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic q()Lcotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/sync/MutexKt;->c:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final r(Lcotlinx/coroutines/sync/c;Ljava/lang/Object;Lcotlin/jvm/u/a;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/sync/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/sync/c;",
            "Ljava/lang/Object;",
            "Lcotlin/jvm/u/a<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p3, Lcotlinx/coroutines/sync/MutexKt$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;

    iget v1, v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;

    invoke-direct {v0, p3}, Lcotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcotlin/jvm/u/a;

    iget-object p1, v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/sync/c;

    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    invoke-interface {p0, p1, v0}, Lcotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 6
    invoke-interface {p0, p1}, Lcotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 7
    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 8
    invoke-interface {p0, p1}, Lcotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method private static final s(Lcotlinx/coroutines/sync/c;Ljava/lang/Object;Lcotlin/jvm/u/a;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlinx/coroutines/sync/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p0, p1, p3}, Lcotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p3, 0x2

    invoke-static {p3}, Lcotlin/jvm/internal/c0;->e(I)V

    const/4 p3, 0x1

    invoke-static {p3}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 3
    invoke-interface {p0, p1}, Lcotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p3}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 5
    invoke-interface {p0, p1}, Lcotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method

.method public static synthetic t(Lcotlinx/coroutines/sync/c;Ljava/lang/Object;Lcotlin/jvm/u/a;Lcotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 1
    invoke-static {p4}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p0, p1, p3}, Lcotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p3, 0x2

    invoke-static {p3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {p5}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 3
    invoke-interface {p0, p1}, Lcotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    invoke-static {p5}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p5}, Lcotlin/jvm/internal/c0;->d(I)V

    .line 5
    invoke-interface {p0, p1}, Lcotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    invoke-static {p5}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p2
.end method
