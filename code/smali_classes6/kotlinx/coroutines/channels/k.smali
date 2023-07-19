.class Lcotlinx/coroutines/channels/k;
.super Lcotlinx/coroutines/a;
.source "Broadcast.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/w;
.implements Lcotlinx/coroutines/channels/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/a<",
        "Lcotlin/t1;",
        ">;",
        "Lcotlinx/coroutines/channels/w<",
        "TE;>;",
        "Lcotlinx/coroutines/channels/i<",
        "TE;>;"
    }
.end annotation




# instance fields
.field private final d:Lcotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Z)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/channels/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcotlinx/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    return-void
.end method

.method static synthetic z1(Lcotlinx/coroutines/channels/k;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {p0, p1, p2}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcotlinx/coroutines/channels/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/y<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/i;->A()Lcotlinx/coroutines/channels/y;

    move-result-object v0

    return-object v0
.end method

.method public E(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->E(Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->Q(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->start()Z

    return p1
.end method

.method public U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/k;->z1(Lcotlinx/coroutines/channels/k;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/c0;->V()Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-instance v0, Lcotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/k;->i0(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcotlinx/coroutines/channels/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/c0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-instance v0, Lcotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/k;->i0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lcotlinx/coroutines/JobSupport;->i1(Lcotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/i;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->g0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lcotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/channels/c0;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected s1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

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

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/k;->y1(Lcotlin/t1;)V

    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/c0;->v()Z

    move-result v0

    return v0
.end method

.method public x()Lcotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/selects/e<",
            "TE;",
            "Lcotlinx/coroutines/channels/c0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lcotlinx/coroutines/channels/c0;->x()Lcotlinx/coroutines/selects/e;

    move-result-object v0

    return-object v0
.end method

.method protected final x1()Lcotlinx/coroutines/channels/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    return-object v0
.end method

.method protected y1(Lcotlin/t1;)V
    .locals 2
    .param p1    # Lcotlin/t1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object p1, p0, Lcotlinx/coroutines/channels/k;->d:Lcotlinx/coroutines/channels/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcotlinx/coroutines/channels/c0$a;->a(Lcotlinx/coroutines/channels/c0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
