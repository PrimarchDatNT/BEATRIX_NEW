.class public Lcotlinx/coroutines/channels/v;
.super Lcotlinx/coroutines/channels/m;
.source "Produce.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/m<",
        "TE;>;",
        "Lcotlinx/coroutines/channels/w<",
        "TE;>;"
    }
.end annotation



# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/channels/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlinx/coroutines/channels/l<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcotlinx/coroutines/channels/m;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;Z)V

    return-void
.end method


# virtual methods
.method protected D1(Lcotlin/t1;)V
    .locals 2
    .param p1    # Lcotlin/t1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/m;->x1()Lcotlinx/coroutines/channels/l;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcotlinx/coroutines/channels/c0$a;->a(Lcotlinx/coroutines/channels/c0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b()Lcotlinx/coroutines/channels/c0;
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/m;->b()Lcotlinx/coroutines/channels/l;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lcotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method protected s1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/m;->x1()Lcotlinx/coroutines/channels/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->Q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcotlinx/coroutines/a;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic t1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcotlin/t1;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/v;->D1(Lcotlin/t1;)V

    return-void
.end method
