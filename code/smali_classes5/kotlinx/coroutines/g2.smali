.class final synthetic Lkotlinx/coroutines/g2;
.super Ljava/lang/Object;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\u0008\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00062\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/c2;",
        "Ljava/util/concurrent/Future;",
        "future",
        "Lkotlinx/coroutines/f1;",
        "b",
        "(Lkotlinx/coroutines/c2;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/f1;",
        "Lkotlinx/coroutines/m;",
        "Lkotlin/t1;",
        "a",
        "(Lkotlinx/coroutines/m;Ljava/util/concurrent/Future;)V",
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
.method public static final a(Lkotlinx/coroutines/m;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/m;
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
            "Lkotlinx/coroutines/m<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/i;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/i;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/m;->s(Lkotlin/jvm/u/l;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/c2;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/f1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/c2;
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
            "Lkotlinx/coroutines/c2;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lkotlinx/coroutines/f1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/y1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/j;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/j;-><init>(Lkotlinx/coroutines/c2;Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/c2;->z(Lkotlin/jvm/u/l;)Lkotlinx/coroutines/f1;

    move-result-object p0

    return-object p0
.end method
