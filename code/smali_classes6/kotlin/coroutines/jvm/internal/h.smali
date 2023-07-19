.class final Lcotlin/coroutines/jvm/internal/h;
.super Ljava/lang/Object;
.source "RunSuspend.kt"

# interfaces
.implements Lcotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/c<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field private a:Lcotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/Result<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcotlin/coroutines/jvm/internal/h;->a:Lcotlin/Result;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcotlin/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/Result<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlin/coroutines/jvm/internal/h;->a:Lcotlin/Result;

    return-object v0
.end method

.method public final e(Lcotlin/Result;)V
    .locals 0
    .param p1    # Lcotlin/Result;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Result<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcotlin/coroutines/jvm/internal/h;->a:Lcotlin/Result;

    return-void
.end method

.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcotlin/Result;->box-impl(Ljava/lang/Object;)Lcotlin/Result;

    move-result-object p1

    iput-object p1, p0, Lcotlin/coroutines/jvm/internal/h;->a:Lcotlin/Result;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
