.class public final Lcotlinx/coroutines/f3;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupervisor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Supervisor.kt\nkotlinx/coroutines/SupervisorKt\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aB\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u00a2\u0006\u0002\u0008\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcotlinx/coroutines/c2;",
        "parent",
        "Lcotlinx/coroutines/y;",
        "a",
        "(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/y;",
        "b",
        "(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;",
        "R",
        "Lcotlin/Function2;",
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/coroutines/c;",
        "",
        "Lcotlin/q;",
        "block",
        "e",
        "(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/y;
    .locals 1
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/e3;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/e3;-><init>(Lcotlinx/coroutines/c2;)V

    return-object v0
.end method

.method public static final synthetic b(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "SupervisorJob"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/f3;->a(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lcotlinx/coroutines/f3;->a(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/c2;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lcotlinx/coroutines/f3;->b(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/d3;

    invoke-interface {p1}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcotlinx/coroutines/d3;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V

    .line 2
    invoke-static {v0, v0, p0}, Lcotlinx/coroutines/s3/b;->f(Lcotlinx/coroutines/internal/y;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method
