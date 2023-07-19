.class final synthetic Lcotlinx/coroutines/g2;
.super Ljava/lang/Object;
.source "Future.kt"


# annotations


# direct methods
.method public static final a(Lcotlinx/coroutines/m;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lcotlinx/coroutines/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcotlinx/coroutines/i;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/i;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lcotlinx/coroutines/m;->s(Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public static final b(Lcotlinx/coroutines/c2;Ljava/util/concurrent/Future;)Lcotlinx/coroutines/f1;
    .locals 1
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/j;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/j;-><init>(Lcotlinx/coroutines/c2;Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lcotlinx/coroutines/c2;->z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    move-result-object p0

    return-object p0
.end method
