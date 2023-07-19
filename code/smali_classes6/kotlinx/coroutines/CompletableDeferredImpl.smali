.class final Lcotlinx/coroutines/CompletableDeferredImpl;
.super Lcotlinx/coroutines/JobSupport;
.source "CompletableDeferred.kt"

# interfaces
.implements Lcotlinx/coroutines/w;
.implements Lcotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/JobSupport;",
        "Lcotlinx/coroutines/w<",
        "TT;>;",
        "Lcotlinx/coroutines/selects/d<",
        "TT;>;"
    }
.end annotation



# direct methods
.method public constructor <init>(Lcotlinx/coroutines/c2;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->G0(Lcotlinx/coroutines/c2;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->O0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public H()Lcotlinx/coroutines/selects/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/selects/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    new-instance v0, Lcotlinx/coroutines/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;ZILcotlin/jvm/internal/u;)V

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->O0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->u0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/JobSupport;->b1(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method public r(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/CompletableDeferredImpl$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/CompletableDeferredImpl$await$1;

    iget v1, v0, Lcotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/CompletableDeferredImpl$await$1;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/CompletableDeferredImpl$await$1;-><init>(Lcotlinx/coroutines/CompletableDeferredImpl;Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/CompletableDeferredImpl$await$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcotlinx/coroutines/CompletableDeferredImpl$await$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/CompletableDeferredImpl;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lcotlinx/coroutines/CompletableDeferredImpl$await$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->e0(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
