.class public Lcotlinx/coroutines/internal/k;
.super Lcotlinx/coroutines/internal/m;
.source "LockFreeLinkedList.kt"


# annotations



# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected W()Lcotlinx/coroutines/internal/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "head cannot be removed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic f0(Lcotlin/jvm/u/l;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcotlinx/coroutines/internal/m;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcotlinx/coroutines/internal/m;

    :goto_0
    invoke-static {v0, p0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "T"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    instance-of v1, v0, Lcotlinx/coroutines/internal/m;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0()Z
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v0, :cond_2

    check-cast v0, Lcotlinx/coroutines/internal/m;

    move-object v2, p0

    :goto_0
    invoke-static {v0, p0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcotlinx/coroutines/internal/m;->e0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcotlinx/coroutines/internal/m;

    invoke-virtual {p0, v2, v0}, Lcotlinx/coroutines/internal/m;->e0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    return-void

    :cond_1
    new-instance v0, Lcotlin/TypeCastException;

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcotlin/TypeCastException;

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
