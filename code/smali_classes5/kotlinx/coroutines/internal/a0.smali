.class public abstract Lkotlinx/coroutines/internal/a0;
.super Ljava/lang/Object;
.source "SegmentQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/z<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentQueue.kt\nkotlinx/coroutines/internal/SegmentQueue\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,180:1\n92#2,2:181\n92#2,2:183\n*E\n*S KotlinDebug\n*F\n+ 1 SegmentQueue.kt\nkotlinx/coroutines/internal/SegmentQueue\n*L\n90#1,2:181\n104#1,2:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J#\u0010\u000c\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0014\u001a\u00028\u00008D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00028\u00008D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/a0;",
        "Lkotlinx/coroutines/internal/z;",
        "S",
        "",
        "new",
        "Lkotlin/t1;",
        "h",
        "(Lkotlinx/coroutines/internal/z;)V",
        "i",
        "",
        "id",
        "prev",
        "j",
        "(JLkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z;",
        "startFrom",
        "e",
        "(Lkotlinx/coroutines/internal/z;J)Lkotlinx/coroutines/internal/z;",
        "f",
        "d",
        "()Lkotlinx/coroutines/internal/z;",
        "head",
        "g",
        "tail",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    const-class v1, Lkotlinx/coroutines/internal/a0;

    const-string v2, "_head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/a0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/a0;->k(Lkotlinx/coroutines/internal/a0;JLkotlinx/coroutines/internal/z;ILjava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/internal/a0;->_head:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/internal/a0;->_tail:Ljava/lang/Object;

    return-void
.end method

.method private final h(Lkotlinx/coroutines/internal/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->_head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/a0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lkotlinx/coroutines/internal/z;->prev:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lkotlinx/coroutines/internal/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->_tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic k(Lkotlinx/coroutines/internal/a0;JLkotlinx/coroutines/internal/z;ILjava/lang/Object;)Lkotlinx/coroutines/internal/z;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/a0;->j(JLkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z;

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
.method protected final d()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->_head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method protected final e(Lkotlinx/coroutines/internal/z;J)Lkotlinx/coroutines/internal/z;
    .locals 5
    .param p1    # Lkotlinx/coroutines/internal/z;
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
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-gez v3, :cond_3

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->c()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/internal/a0;->j(JLkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/internal/z;->a(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->g()V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/a0;->i(Lkotlinx/coroutines/internal/z;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->c()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    :goto_1
    move-object p1, v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->b()J

    move-result-wide v0

    cmp-long v3, v0, p2

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method protected final f(Lkotlinx/coroutines/internal/z;J)Lkotlinx/coroutines/internal/z;
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/z;
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
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->b()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/a0;->e(Lkotlinx/coroutines/internal/z;J)Lkotlinx/coroutines/internal/z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/a0;->h(Lkotlinx/coroutines/internal/z;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final g()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->_tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public abstract j(JLkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z;
    .param p3    # Lkotlinx/coroutines/internal/z;
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
