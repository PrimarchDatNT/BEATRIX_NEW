.class public abstract Lcotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source "SegmentQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcotlinx/coroutines/internal/z<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation




# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private final a:J

.field volatile prev:Ljava/lang/Object;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcotlinx/coroutines/internal/z;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/internal/z;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLcotlinx/coroutines/internal/z;)V
    .locals 0
    .param p3    # Lcotlinx/coroutines/internal/z;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcotlinx/coroutines/internal/z;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/internal/z;->prev:Ljava/lang/Object;

    iput-object p3, p0, Lcotlinx/coroutines/internal/z;->prev:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcotlinx/coroutines/internal/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcotlinx/coroutines/internal/z;

    iget-wide v1, p1, Lcotlinx/coroutines/internal/z;->a:J

    iget-wide v3, v0, Lcotlinx/coroutines/internal/z;->a:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type S"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Lcotlinx/coroutines/internal/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/z;->prev:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/z;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcotlinx/coroutines/internal/z;->a:J

    iget-wide v3, p1, Lcotlinx/coroutines/internal/z;->a:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcotlinx/coroutines/internal/z;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcotlinx/coroutines/internal/z;Lcotlinx/coroutines/internal/z;)Z
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/z;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/z;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)Z"
        }
    .end annotation

    sget-object v0, Lcotlinx/coroutines/internal/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcotlinx/coroutines/internal/z;->a:J

    return-wide v0
.end method

.method public final c()Lcotlinx/coroutines/internal/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/z;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcotlinx/coroutines/internal/z;->prev:Ljava/lang/Object;

    check-cast v1, Lcotlinx/coroutines/internal/z;

    if-eqz v1, :cond_3

    invoke-direct {v1, v0}, Lcotlinx/coroutines/internal/z;->e(Lcotlinx/coroutines/internal/z;)V

    :goto_1
    invoke-virtual {v1}, Lcotlinx/coroutines/internal/z;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcotlinx/coroutines/internal/z;->prev:Ljava/lang/Object;

    check-cast v2, Lcotlinx/coroutines/internal/z;

    if-eqz v2, :cond_2

    invoke-direct {v2, v0}, Lcotlinx/coroutines/internal/z;->e(Lcotlinx/coroutines/internal/z;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/z;->f(Lcotlinx/coroutines/internal/z;)V

    :goto_2
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/z;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/z;->c()Lcotlinx/coroutines/internal/z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/z;->f(Lcotlinx/coroutines/internal/z;)V

    goto :goto_2

    :cond_3
    return-void
.end method
