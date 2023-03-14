.class public final Lcotlin/coroutines/jvm/internal/f;
.super Ljava/lang/Object;
.source "DebugProbes.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lcotlin/coroutines/c;",
        "completion",
        "a",
        "(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;",
        "frame",
        "Lcotlin/t1;",
        "b",
        "(Lcotlin/coroutines/c;)V",
        "c",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 1
    .param p0    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Lcotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcotlin/coroutines/c;)V
    .locals 1
    .param p0    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "frame"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcotlin/coroutines/c;)V
    .locals 1
    .param p0    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "frame"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
