.class final synthetic Lcotlinx/coroutines/g2;
.super Ljava/lang/Object;
.source "Future.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\u0008\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00062\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcotlinx/coroutines/c2;",
        "Ljava/util/concurrent/Future;",
        "future",
        "Lcotlinx/coroutines/f1;",
        "b",
        "(Lcotlinx/coroutines/c2;Ljava/util/concurrent/Future;)Lcotlinx/coroutines/f1;",
        "Lcotlinx/coroutines/m;",
        "Lcotlin/t1;",
        "a",
        "(Lcotlinx/coroutines/m;Ljava/util/concurrent/Future;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Lcotlinx/coroutines/m;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lcotlinx/coroutines/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/i;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/i;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lcotlinx/coroutines/m;->s(Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public static final b(Lcotlinx/coroutines/c2;Ljava/util/concurrent/Future;)Lcotlinx/coroutines/f1;
    .locals 1
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/c2;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lcotlinx/coroutines/f1;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/j;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/j;-><init>(Lcotlinx/coroutines/c2;Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lcotlinx/coroutines/c2;->z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    move-result-object p0

    return-object p0
.end method
