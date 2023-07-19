.class public final Lcotlinx/coroutines/selects/b;
.super Lcotlinx/coroutines/internal/k;
.source "Select.kt"

# interfaces
.implements Lcotlinx/coroutines/selects/a;
.implements Lcotlinx/coroutines/selects/f;
.implements Lcotlin/coroutines/c;
.implements Lcotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/selects/b$d;,
        Lcotlinx/coroutines/selects/b$c;,
        Lcotlinx/coroutines/selects/b$a;,
        Lcotlinx/coroutines/selects/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/internal/k;",
        "Lcotlinx/coroutines/selects/a<",
        "TR;>;",
        "Lcotlinx/coroutines/selects/f<",
        "TR;>;",
        "Lcotlin/coroutines/c<",
        "TR;>;",
        "Lcotlin/coroutines/jvm/internal/c;"
    }
.end annotation



.annotation build Lcotlin/p0;
.end annotation


# static fields
.field static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field volatile _result:Ljava/lang/Object;

.field volatile _state:Ljava/lang/Object;

.field private final d:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcotlinx/coroutines/selects/b;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_result"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcotlin/coroutines/c;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/internal/k;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    iput-object p0, p0, Lcotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final N()V
    .locals 7

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/c2;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcotlinx/coroutines/selects/b$d;

    invoke-direct {v4, p0, v1}, Lcotlinx/coroutines/selects/b$d;-><init>(Lcotlinx/coroutines/selects/b;Lcotlinx/coroutines/c2;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcotlinx/coroutines/c2$a;->f(Lcotlinx/coroutines/c2;ZZLcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/f1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcotlinx/coroutines/selects/b;->o0(Lcotlinx/coroutines/f1;)V

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/f1;->dispose()V

    :cond_0
    return-void
.end method

.method public static final synthetic i0(Lcotlinx/coroutines/selects/b;)V
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/selects/b;->j0()V

    return-void
.end method

.method private final j0()V
    .locals 2

    invoke-direct {p0}, Lcotlinx/coroutines/selects/b;->l0()Lcotlinx/coroutines/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/f1;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcotlinx/coroutines/internal/m;

    :goto_0
    invoke-static {v0, p0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcotlinx/coroutines/selects/b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/selects/b$b;

    iget-object v1, v1, Lcotlinx/coroutines/selects/b$b;->d:Lcotlinx/coroutines/f1;

    invoke-interface {v1}, Lcotlinx/coroutines/f1;->dispose()V

    :cond_1
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k0(Lcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already resumed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l0()Lcotlinx/coroutines/f1;
    .locals 1

    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/f1;

    return-object v0
.end method

.method private final o0(Lcotlinx/coroutines/f1;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcotlinx/coroutines/selects/c;Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/selects/c;
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
            "Lcotlinx/coroutines/selects/c;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lcotlinx/coroutines/selects/c;->q(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public f(Lcotlinx/coroutines/selects/e;Ljava/lang/Object;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/selects/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;TP;",
            "Lcotlin/jvm/u/p<",
            "-TQ;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0, p2, p3}, Lcotlinx/coroutines/selects/e;->G(Lcotlinx/coroutines/selects/f;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method public g()Z
    .locals 2

    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Lcotlinx/coroutines/internal/v;

    if-eqz v1, :cond_1

    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getCallerFrame()Lcotlin/coroutines/jvm/internal/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    instance-of v1, v0, Lcotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcotlin/coroutines/jvm/internal/c;

    return-object v0
.end method

.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    invoke-interface {v0}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(JLcotlin/jvm/u/l;)V
    .locals 3
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->p()Lcotlin/coroutines/c;

    move-result-object p1

    invoke-static {p3, p1}, Lcotlinx/coroutines/s3/b;->c(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcotlinx/coroutines/selects/b$e;

    invoke-direct {v0, p0, p3}, Lcotlinx/coroutines/selects/b$e;-><init>(Lcotlinx/coroutines/selects/b;Lcotlin/jvm/u/l;)V

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lcotlinx/coroutines/v0;->c(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/u0;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lcotlinx/coroutines/u0;->q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/selects/b;->l(Lcotlinx/coroutines/f1;)V

    return-void
.end method

.method public l(Lcotlinx/coroutines/f1;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcotlinx/coroutines/selects/b$b;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/b$b;-><init>(Lcotlinx/coroutines/f1;)V

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/internal/m;->B(Lcotlinx/coroutines/internal/m;)V

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcotlinx/coroutines/f1;->dispose()V

    return-void
.end method

.method public m(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_3

    if-nez p1, :cond_0

    sget-object v0, Lcotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/selects/b$c;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/b$c;-><init>(Lcotlinx/coroutines/internal/m$d;)V

    sget-object v1, Lcotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcotlinx/coroutines/selects/b$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcotlinx/coroutines/selects/b;->j0()V

    sget-object p1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    return-object p1

    :cond_3
    instance-of v2, v0, Lcotlinx/coroutines/internal/v;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m$d;->a()Lcotlinx/coroutines/internal/d;

    move-result-object v1

    instance-of v2, v1, Lcotlinx/coroutines/selects/b$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcotlinx/coroutines/selects/b$a;

    iget-object v2, v2, Lcotlinx/coroutines/selects/b$a;->c:Lcotlinx/coroutines/selects/b;

    if-eq v2, p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use matching select clauses on the same object"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v1, v2}, Lcotlinx/coroutines/internal/v;->b(Lcotlinx/coroutines/internal/v;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p1

    :cond_6
    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v1

    :cond_8
    iget-object p1, p1, Lcotlinx/coroutines/internal/m$d;->c:Lcotlinx/coroutines/internal/m$a;

    if-ne v0, p1, :cond_9

    sget-object p1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final m0()Ljava/lang/Object;
    .locals 3
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcotlinx/coroutines/selects/b;->N()V

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lcotlinx/coroutines/z;

    iget-object v0, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lcotlinx/coroutines/selects/e;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/selects/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Lcotlin/jvm/u/p<",
            "-TQ;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/selects/a$a;->a(Lcotlinx/coroutines/selects/a;Lcotlinx/coroutines/selects/e;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method public final n0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/p0;
    .end annotation

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-eqz v1, :cond_3

    check-cast v0, Lcotlinx/coroutines/z;

    iget-object v0, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcotlinx/coroutines/internal/b0;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    if-eq v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcotlinx/coroutines/j0;->b(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public o()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/selects/b;->m(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected trySelectIdempotent result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p()Lcotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/coroutines/c<",
            "TR;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lcotlin/coroutines/jvm/internal/c;

    invoke-static {p1, v0}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v4, Lcotlinx/coroutines/z;

    invoke-direct {v4, v0, v1, v2, v3}, Lcotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;ZILcotlin/jvm/internal/u;)V

    sget-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    invoke-static {v0}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v0

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/selects/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcotlinx/coroutines/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcotlinx/coroutines/selects/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    invoke-static {p1}, Lcotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    check-cast v1, Lcotlin/coroutines/jvm/internal/c;

    invoke-static {p1, v1}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-static {p1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->d:Lcotlin/coroutines/c;

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lcotlinx/coroutines/internal/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/selects/b$a;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/selects/b$a;-><init>(Lcotlinx/coroutines/selects/b;Lcotlinx/coroutines/internal/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelectInstance(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, p0, :cond_0

    const-string v0, "this"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/selects/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/d<",
            "+TQ;>;",
            "Lcotlin/jvm/u/p<",
            "-TQ;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lcotlinx/coroutines/selects/d;->k(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V

    return-void
.end method
