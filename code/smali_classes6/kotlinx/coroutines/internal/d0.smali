.class public final Lcotlinx/coroutines/internal/d0;
.super Ljava/lang/Object;
.source "Synchronized.kt"


# annotations



# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    return-void
.end method

.method public static final b(Ljava/lang/Object;Lcotlin/jvm/u/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw p1
.end method
