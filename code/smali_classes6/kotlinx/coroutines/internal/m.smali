.class public Lcotlinx/coroutines/internal/m;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/internal/m$c;,
        Lcotlinx/coroutines/internal/m$b;,
        Lcotlinx/coroutines/internal/m$e;,
        Lcotlinx/coroutines/internal/m$d;,
        Lcotlinx/coroutines/internal/m$a;
    }
.end annotation



.annotation build Lcotlinx/coroutines/y1;
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _next:Ljava/lang/Object;

.field volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcotlinx/coroutines/internal/m;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/internal/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcotlinx/coroutines/internal/m;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/x;
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/internal/m;->c0()Lcotlinx/coroutines/internal/x;

    move-result-object p0

    return-object p0
.end method

.method private final I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;
    .locals 6

    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    iget-object v4, v2, Lcotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, Lcotlinx/coroutines/internal/v;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    move-object v0, v4

    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {p1, v0}, Lcotlinx/coroutines/internal/v;->b(Lcotlinx/coroutines/internal/v;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    check-cast v4, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v4, v2}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v5, v4, Lcotlinx/coroutines/internal/x;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    sget-object v5, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lcotlinx/coroutines/internal/x;

    iget-object v4, v4, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    iget-object v2, v2, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/internal/m;

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    check-cast v4, Lcotlinx/coroutines/internal/m;

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :cond_a
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/m;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/internal/m;

    goto :goto_0
.end method

.method private final O(Lcotlinx/coroutines/internal/m;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/m;

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    :cond_2
    return-void
.end method

.method private final c0()Lcotlinx/coroutines/internal/x;
    .locals 2

    iget-object v0, p0, Lcotlinx/coroutines/internal/m;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/internal/x;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/internal/x;-><init>(Lcotlinx/coroutines/internal/m;)V

    sget-object v1, Lcotlinx/coroutines/internal/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic y(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;
    .locals 0

    invoke-direct {p0, p1}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcotlinx/coroutines/internal/m;->O(Lcotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method public final B(Lcotlinx/coroutines/internal/m;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcotlinx/coroutines/internal/m;->G(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final D(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/a;)Z
    .locals 2
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/m;",
            "Lcotlin/jvm/u/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcotlinx/coroutines/internal/m$f;

    invoke-direct {v0, p2, p1, p1}, Lcotlinx/coroutines/internal/m$f;-><init>(Lcotlin/jvm/u/a;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v0}, Lcotlinx/coroutines/internal/m;->d0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final E(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/l;)Z
    .locals 2
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/m;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/internal/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1, p0}, Lcotlinx/coroutines/internal/m;->G(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final F(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/a;)Z
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/m;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/internal/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/jvm/u/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcotlinx/coroutines/internal/m$f;

    invoke-direct {v0, p3, p1, p1}, Lcotlinx/coroutines/internal/m$f;-><init>(Lcotlin/jvm/u/a;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object p3

    invoke-interface {p2, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lcotlinx/coroutines/internal/m;->d0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final G(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Z
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p0;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p1, p2}, Lcotlinx/coroutines/internal/m;->O(Lcotlinx/coroutines/internal/m;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final H(Lcotlinx/coroutines/internal/m;)Z
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lcotlinx/coroutines/internal/m;->O(Lcotlinx/coroutines/internal/m;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final J(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/m$b;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcotlinx/coroutines/internal/m;",
            ">(TT;)",
            "Lcotlinx/coroutines/internal/m$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/internal/m$b;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/internal/m$b;-><init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    return-object v0
.end method

.method public final K()Lcotlinx/coroutines/internal/m$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/internal/m$e<",
            "Lcotlinx/coroutines/internal/m;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/internal/m$e;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/internal/m$e;-><init>(Lcotlinx/coroutines/internal/m;)V

    return-object v0
.end method

.method public final P()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lcotlinx/coroutines/internal/v;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Q()Lcotlinx/coroutines/internal/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/internal/l;->h(Ljava/lang/Object;)Lcotlinx/coroutines/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lcotlinx/coroutines/internal/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/m;

    invoke-direct {p0, v0}, Lcotlinx/coroutines/internal/m;->L(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/internal/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final S()V
    .locals 2

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcotlinx/coroutines/internal/x;

    iget-object v0, v0, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    return-void

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()V
    .locals 3
    .annotation build Lcotlin/p0;
    .end annotation

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcotlinx/coroutines/internal/x;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    return-void

    :cond_0
    check-cast v1, Lcotlinx/coroutines/internal/x;

    iget-object v0, v1, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    goto :goto_0
.end method

.method public U()Z
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcotlinx/coroutines/internal/x;

    return v0
.end method

.method public final V(Lcotlinx/coroutines/internal/m;Lcotlin/jvm/u/a;)Lcotlinx/coroutines/internal/m$c;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/m;",
            "Lcotlin/jvm/u/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlinx/coroutines/internal/m$c;"
        }
    .end annotation

    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/internal/m$f;

    invoke-direct {v0, p2, p1, p1}, Lcotlinx/coroutines/internal/m$f;-><init>(Lcotlin/jvm/u/a;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    return-object v0
.end method

.method protected W()Lcotlinx/coroutines/internal/m;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcotlinx/coroutines/internal/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcotlinx/coroutines/internal/x;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    :cond_1
    return-object v2
.end method

.method public X()Z
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->b0()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic Z(Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->b0()Lcotlinx/coroutines/internal/m;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcotlinx/coroutines/internal/m;->T()V

    goto :goto_0

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()Lcotlinx/coroutines/internal/m;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcotlinx/coroutines/internal/m;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->S()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()Lcotlinx/coroutines/internal/m;
    .locals 4
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcotlinx/coroutines/internal/x;

    if-eqz v1, :cond_1

    check-cast v0, Lcotlinx/coroutines/internal/x;

    iget-object v0, v0, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lcotlinx/coroutines/internal/m;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/internal/m;

    invoke-direct {v1}, Lcotlinx/coroutines/internal/m;->c0()Lcotlinx/coroutines/internal/x;

    move-result-object v2

    sget-object v3, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcotlinx/coroutines/internal/m;->I(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    return-object v0

    :cond_3
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/internal/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p0;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lcotlinx/coroutines/internal/m$c;->b:Lcotlinx/coroutines/internal/m;

    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Lcotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final e0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
