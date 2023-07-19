.class Lcotlin/v0;
.super Lcotlin/u0;
.source "Synchronized.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/u0;-><init>()V

    return-void
.end method

.method private static final l(Ljava/lang/Object;Lcotlin/jvm/u/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcotlin/jvm/u/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
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
