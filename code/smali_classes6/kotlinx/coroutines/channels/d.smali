.class Lcotlinx/coroutines/channels/d;
.super Lcotlinx/coroutines/channels/m;
.source "Actor.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/m<",
        "TE;>;",
        "Lcotlinx/coroutines/channels/f<",
        "TE;>;"
    }
.end annotation




# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;Z)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/channels/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlinx/coroutines/channels/l<",
            "TE;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/channels/m;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;Z)V

    return-void
.end method


# virtual methods
.method protected E0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcotlinx/coroutines/a;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected W0(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/m;->x1()Lcotlinx/coroutines/channels/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcotlinx/coroutines/o1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Lcotlinx/coroutines/channels/y;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
