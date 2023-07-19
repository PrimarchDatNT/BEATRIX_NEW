.class public abstract Lcotlinx/coroutines/internal/a0;
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
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _head:Ljava/lang/Object;

.field private volatile _tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcotlinx/coroutines/internal/a0;

    const-string v2, "_head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcotlinx/coroutines/internal/a0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/internal/a0;->k(Lcotlinx/coroutines/internal/a0;JLcotlinx/coroutines/internal/z;ILjava/lang/Object;)Lcotlinx/coroutines/internal/z;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcotlinx/coroutines/internal/a0;->_head:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcotlinx/coroutines/internal/a0;->_tail:Ljava/lang/Object;

    return-void
.end method

.method private final h(Lcotlinx/coroutines/internal/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/a0;->_head:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/z;

    .line 2
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/z;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/z;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcotlinx/coroutines/internal/a0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcotlinx/coroutines/internal/z;->prev:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lcotlinx/coroutines/internal/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/internal/a0;->_tail:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/z;

    .line 2
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/z;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/z;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcotlinx/coroutines/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic k(Lcotlinx/coroutines/internal/a0;JLcotlinx/coroutines/internal/z;ILjava/lang/Object;)Lcotlinx/coroutines/internal/z;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/internal/a0;->j(JLcotlinx/coroutines/internal/z;)Lcotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newSegment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final d()Lcotlinx/coroutines/internal/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/a0;->_head:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/z;

    return-object v0
.end method

.method protected final e(Lcotlinx/coroutines/internal/z;J)Lcotlinx/coroutines/internal/z;
    .locals 5
    .param p1    # Lcotlinx/coroutines/internal/z;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)TS;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/z;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-gez v3, :cond_3

    .line 2
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/z;->c()Lcotlinx/coroutines/internal/z;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/z;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1, p1}, Lcotlinx/coroutines/internal/a0;->j(JLcotlinx/coroutines/internal/z;)Lcotlinx/coroutines/internal/z;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v2, v0}, Lcotlinx/coroutines/internal/z;->a(Lcotlinx/coroutines/internal/z;Lcotlinx/coroutines/internal/z;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/z;->g()V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcotlinx/coroutines/internal/a0;->i(Lcotlinx/coroutines/internal/z;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/z;->c()Lcotlinx/coroutines/internal/z;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    :goto_1
    move-object p1, v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/z;->b()J

    move-result-wide v0

    cmp-long v3, v0, p2

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method protected final f(Lcotlinx/coroutines/internal/z;J)Lcotlinx/coroutines/internal/z;
    .locals 3
    .param p1    # Lcotlinx/coroutines/internal/z;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)TS;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/z;->b()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/internal/a0;->e(Lcotlinx/coroutines/internal/z;J)Lcotlinx/coroutines/internal/z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcotlinx/coroutines/internal/a0;->h(Lcotlinx/coroutines/internal/z;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final g()Lcotlinx/coroutines/internal/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/a0;->_tail:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public abstract j(JLcotlinx/coroutines/internal/z;)Lcotlinx/coroutines/internal/z;
    .param p3    # Lcotlinx/coroutines/internal/z;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;)TS;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method
