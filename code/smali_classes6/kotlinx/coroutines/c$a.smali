.class final Lcotlinx/coroutines/c$a;
.super Lcotlinx/coroutines/i2;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlinx/coroutines/i2<",
        "Lcotlinx/coroutines/c2;",
        ">;"
    }
.end annotation




# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public f:Lcotlinx/coroutines/f1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/m<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic p:Lcotlinx/coroutines/c;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/c;Lcotlinx/coroutines/m;Lcotlinx/coroutines/c2;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lcotlinx/coroutines/c2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/c$a;->p:Lcotlinx/coroutines/c;

    invoke-direct {p0, p3}, Lcotlinx/coroutines/i2;-><init>(Lcotlinx/coroutines/c2;)V

    iput-object p2, p0, Lcotlinx/coroutines/c$a;->g:Lcotlinx/coroutines/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lcotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/c$a;->g:Lcotlinx/coroutines/m;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/m;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcotlinx/coroutines/c$a;->g:Lcotlinx/coroutines/m;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/m;->Y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcotlinx/coroutines/c$a;->g0()Lcotlinx/coroutines/c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcotlinx/coroutines/c$b;->b()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcotlinx/coroutines/c$a;->p:Lcotlinx/coroutines/c;

    sget-object v0, Lcotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcotlinx/coroutines/c$a;->g:Lcotlinx/coroutines/m;

    iget-object v0, p0, Lcotlinx/coroutines/c$a;->p:Lcotlinx/coroutines/c;

    invoke-static {v0}, Lcotlinx/coroutines/c;->a(Lcotlinx/coroutines/c;)[Lcotlinx/coroutines/t0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcotlinx/coroutines/t0;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g0()Lcotlinx/coroutines/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/c<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/c$b;

    return-object v0
.end method

.method public final h0()Lcotlinx/coroutines/f1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/c$a;->f:Lcotlinx/coroutines/f1;

    if-nez v0, :cond_0

    const-string v1, "handle"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i0(Lcotlinx/coroutines/c$b;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/c<",
            "TT;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/c$a;->f0(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final j0(Lcotlinx/coroutines/f1;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcotlinx/coroutines/c$a;->f:Lcotlinx/coroutines/f1;

    return-void
.end method
