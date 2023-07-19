.class public final Lcotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations


# static fields
.field private static final a:Lcotlinx/coroutines/internal/c0;

.field private static final b:Lcotlinx/coroutines/internal/c0;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/sync/SemaphoreKt;->a:Lcotlinx/coroutines/internal/c0;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/sync/SemaphoreKt;->b:Lcotlinx/coroutines/internal/c0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcotlinx/coroutines/internal/e0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lcotlinx/coroutines/sync/SemaphoreKt;->c:I

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

.method public static final d(II)Lcotlinx/coroutines/sync/e;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/sync/f;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/sync/f;-><init>(II)V

    return-object v0
.end method

.method public static synthetic e(IIILjava/lang/Object;)Lcotlinx/coroutines/sync/e;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/sync/SemaphoreKt;->d(II)Lcotlinx/coroutines/sync/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Lcotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/sync/SemaphoreKt;->b:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic g()Lcotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/sync/SemaphoreKt;->a:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lcotlinx/coroutines/sync/SemaphoreKt;->c:I

    return v0
.end method

.method public static final i(Lcotlinx/coroutines/sync/e;Lcotlin/jvm/u/a;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlinx/coroutines/sync/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/sync/e;",
            "Lcotlin/jvm/u/a<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p2, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    iget v1, v0, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    invoke-direct {v0, p2}, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcotlin/jvm/u/a;

    iget-object p0, v0, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcotlinx/coroutines/sync/e;

    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    invoke-interface {p0, v0}, Lcotlinx/coroutines/sync/e;->c(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-interface {p0}, Lcotlinx/coroutines/sync/e;->release()V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-interface {p0}, Lcotlinx/coroutines/sync/e;->release()V

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method

.method private static final j(Lcotlinx/coroutines/sync/e;Lcotlin/jvm/u/a;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlinx/coroutines/sync/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-interface {p0, p2}, Lcotlinx/coroutines/sync/e;->c(Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->e(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->e(I)V

    :try_start_0
    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-interface {p0}, Lcotlinx/coroutines/sync/e;->release()V

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-interface {p0}, Lcotlinx/coroutines/sync/e;->release()V

    invoke-static {p2}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method
