.class public final Lcotlinx/coroutines/selects/h;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/SelectUnbiasedKt\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a:\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001f\u0008\u0004\u0010\u0005\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "R",
        "Lcotlin/Function1;",
        "Lcotlinx/coroutines/selects/a;",
        "Lcotlin/t1;",
        "Lcotlin/q;",
        "builder",
        "a",
        "(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;",
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
.method public static final a(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/jvm/u/l;
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
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lcotlin/coroutines/c;)V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {v0, p0}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->d(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->e()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method private static final b(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 2
    new-instance v0, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lcotlin/coroutines/c;)V

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {v0, p0}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->d(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->e()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    return-object p0
.end method
