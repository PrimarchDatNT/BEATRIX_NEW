.class final Lcotlinx/coroutines/channels/s;
.super Lcotlinx/coroutines/channels/d;
.source "Actor.kt"

# interfaces
.implements Lcotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/d<",
        "TE;>;",
        "Lcotlinx/coroutines/selects/e<",
        "TE;",
        "Lcotlinx/coroutines/channels/c0<",
        "-TE;>;>;"
    }
.end annotation



# instance fields
.field private f:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/channels/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlinx/coroutines/channels/l<",
            "TE;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/f<",
            "TE;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcotlinx/coroutines/channels/d;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/l;Z)V

    invoke-static {p3, p0, p0}, Lcotlin/coroutines/intrinsics/a;->c(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/channels/s;->f:Lcotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public G(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/c0<",
            "-TE;>;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0}, Lcotlinx/coroutines/channels/m;->x()Lcotlinx/coroutines/selects/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcotlinx/coroutines/selects/e;->G(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/m;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->start()Z

    return p1
.end method

.method public U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0, p1, p2}, Lcotlinx/coroutines/channels/m;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0, p1}, Lcotlinx/coroutines/channels/m;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected u1()V
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/channels/s;->f:Lcotlin/coroutines/c;

    invoke-static {v0, p0}, Lcotlinx/coroutines/s3/a;->b(Lcotlin/coroutines/c;Lcotlin/coroutines/c;)V

    return-void
.end method

.method public x()Lcotlinx/coroutines/selects/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/selects/e<",
            "TE;",
            "Lcotlinx/coroutines/channels/c0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method
