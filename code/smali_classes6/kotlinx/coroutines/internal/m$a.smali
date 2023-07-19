.class public abstract Lcotlinx/coroutines/internal/m$a;
.super Lcotlinx/coroutines/internal/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation




# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlinx/coroutines/internal/d;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcotlinx/coroutines/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m$a;->h()Lcotlinx/coroutines/internal/m;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m$a;->i()Lcotlinx/coroutines/internal/m;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, v2}, Lcotlinx/coroutines/internal/m$a;->m(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v3, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1, v2}, Lcotlinx/coroutines/internal/m$a;->f(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Lcotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcotlinx/coroutines/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/internal/m$a;->l(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/d;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    instance-of v3, v1, Lcotlinx/coroutines/internal/v;

    if-eqz v3, :cond_4

    check-cast v1, Lcotlinx/coroutines/internal/v;

    invoke-virtual {p1, v1}, Lcotlinx/coroutines/internal/v;->b(Lcotlinx/coroutines/internal/v;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p1

    :cond_3
    invoke-virtual {v1, v0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/internal/m$a;->e(Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcotlinx/coroutines/internal/m$a;->k(Lcotlinx/coroutines/internal/m;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance v3, Lcotlinx/coroutines/internal/m$d;

    if-eqz v1, :cond_b

    move-object v4, v1

    check-cast v4, Lcotlinx/coroutines/internal/m;

    invoke-direct {v3, v0, v4, p0}, Lcotlinx/coroutines/internal/m$d;-><init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$a;)V

    sget-object v4, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v3, v0}, Lcotlinx/coroutines/internal/m$d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v4, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    sget-object v2, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_b
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object p1, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method protected e(Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract f(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g(Lcotlinx/coroutines/internal/m$d;)V
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract h()Lcotlinx/coroutines/internal/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected abstract i()Lcotlinx/coroutines/internal/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public j(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/internal/m$a;->g(Lcotlinx/coroutines/internal/m$d;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected k(Lcotlinx/coroutines/internal/m;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method protected l(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m$a;->h()Lcotlinx/coroutines/internal/m;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    return-object p1
.end method

.method protected abstract m(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
