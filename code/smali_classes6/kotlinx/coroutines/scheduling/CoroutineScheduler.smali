.class public final Lcotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;,
        Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;,
        Lcotlinx/coroutines/scheduling/CoroutineScheduler$a;
    }
.end annotation




# static fields
.field private static final J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final M:Lcotlinx/coroutines/internal/c0;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final N:I = -0x1

.field private static final O:I = 0x0

.field private static final P:I = 0x1

.field private static final Q:I = 0x15

.field private static final R:J = 0x1fffffL

.field private static final S:J = 0x3ffffe00000L

.field private static final T:I = 0x2a

.field private static final U:J = 0x7ffffc0000000000L

.field public static final V:I = 0x1

.field public static final W:I = 0x1ffffe

.field private static final X:J = 0x1fffffL

.field private static final Y:J = -0x200000L

.field private static final Z:J = 0x200000L

.field public static final a0:Lcotlinx/coroutines/scheduling/CoroutineScheduler$a;


# instance fields
.field private volatile _isTerminated:I

.field public final a:Lcotlinx/coroutines/scheduling/d;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcotlinx/coroutines/scheduling/d;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field volatile controlState:J

.field public final d:I
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public final f:I
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public final g:J
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->a0:Lcotlinx/coroutines/scheduling/CoroutineScheduler$a;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->M:Lcotlinx/coroutines/internal/c0;

    const-class v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    iput p2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->f:I

    iput-wide p3, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->g:J

    iput-object p5, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->p:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    new-instance p3, Lcotlinx/coroutines/scheduling/d;

    invoke-direct {p3}, Lcotlinx/coroutines/scheduling/d;-><init>()V

    iput-object p3, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lcotlinx/coroutines/scheduling/d;

    new-instance p3, Lcotlinx/coroutines/scheduling/d;

    invoke-direct {p3}, Lcotlinx/coroutines/scheduling/d;-><init>()V

    iput-object p3, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lcotlinx/coroutines/scheduling/d;

    iput-wide v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p2, v0

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    iput p5, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-wide p3, Lcotlinx/coroutines/scheduling/k;->f:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p5, "DefaultDispatcher"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final A()J
    .locals 3

    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v1, 0x40000000000L

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final D(Z)V
    .locals 3

    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->H(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->J()Z

    return-void
.end method

.method private final F(Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;Lcotlinx/coroutines/scheduling/h;Z)Lcotlinx/coroutines/scheduling/h;
    .locals 2
    .param p1    # Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p2, Lcotlinx/coroutines/scheduling/h;->b:Lcotlinx/coroutines/scheduling/i;

    invoke-interface {v0}, Lcotlinx/coroutines/scheduling/i;->k()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->g:Z

    iget-object p1, p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    invoke-virtual {p1, p2, p3}, Lcotlinx/coroutines/scheduling/m;->a(Lcotlinx/coroutines/scheduling/h;Z)Lcotlinx/coroutines/scheduling/h;

    move-result-object p1

    return-object p1
.end method

.method private final G()Z
    .locals 6

    :cond_0
    iget-wide v2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr v0, v2

    const/16 v4, 0x2a

    shr-long/2addr v0, v4

    long-to-int v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide v0, 0x40000000000L

    sub-long v4, v2, v0

    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final H(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcotlin/g2/o;->n(II)I

    move-result p2

    iget v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    if-ge p2, v0, :cond_1

    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->j()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->j()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method static synthetic I(Lcotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->H(J)Z

    move-result p0

    return p0
.end method

.method private final J()Z
    .locals 4

    :cond_0
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->x()Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static final synthetic a(Lcotlinx/coroutines/scheduling/CoroutineScheduler;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->l(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->n()V

    return-void
.end method

.method public static final synthetic c(Lcotlinx/coroutines/scheduling/CoroutineScheduler;)I
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->o()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcotlinx/coroutines/scheduling/CoroutineScheduler;)I
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->t()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcotlinx/coroutines/scheduling/CoroutineScheduler;)J
    .locals 2

    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic f(Lcotlinx/coroutines/scheduling/CoroutineScheduler;)Z
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->G()Z

    move-result p0

    return p0
.end method

.method private final g(Lcotlinx/coroutines/scheduling/h;)Z
    .locals 2

    iget-object v0, p1, Lcotlinx/coroutines/scheduling/h;->b:Lcotlinx/coroutines/scheduling/i;

    invoke-interface {v0}, Lcotlinx/coroutines/scheduling/i;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {v0, p1}, Lcotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {v0, p1}, Lcotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final i(J)I
    .locals 2

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final j()I
    .locals 10

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcotlin/g2/o;->n(II)I

    move-result v1

    iget v5, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v5, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_3
    iget-wide v5, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_3

    iget-object v7, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    new-instance v7, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    invoke-direct {v7, p0, v6}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;-><init>(Lcotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    iget-object v8, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v8, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v5

    monitor-exit v0

    return v1

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final l(J)I
    .locals 2

    const-wide/32 v0, 0x1fffff

    and-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final m()Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1, p0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method private final n()V
    .locals 3

    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    return-void
.end method

.method private final o()I
    .locals 4

    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public static synthetic q(Lcotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcotlinx/coroutines/scheduling/g;->b:Lcotlinx/coroutines/scheduling/g;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->p(Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method

.method private final r()I
    .locals 4

    iget-wide v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final t()I
    .locals 4

    iget-wide v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final u()J
    .locals 3

    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final v()I
    .locals 4

    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final w(Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;)I
    .locals 1

    invoke-virtual {p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->M:Lcotlinx/coroutines/internal/c0;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    invoke-virtual {p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->g()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private final x()Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;
    .locals 9

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-direct {p0, v6}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->w(Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->M:Lcotlinx/coroutines/internal/c0;

    invoke-virtual {v6, v0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->q(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final B(Lcotlinx/coroutines/scheduling/h;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/scheduling/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Lcotlinx/coroutines/l3;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->c()V

    :cond_1
    throw p1
.end method

.method public final C(J)V
    .locals 8

    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->m()Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    move-result-object v0

    iget-object v3, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    monitor-exit v3

    if-gt v2, v5, :cond_7

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    check-cast v4, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-eq v4, v0, :cond_6

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    iget-object v4, v4, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    iget-object v6, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {v4, v6}, Lcotlinx/coroutines/scheduling/m;->g(Lcotlinx/coroutines/scheduling/d;)V

    :cond_6
    if-eq v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/o;->b()V

    iget-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/o;->b()V

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->e(Z)Lcotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/o;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/scheduling/h;

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/o;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/scheduling/h;

    :goto_6
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->B(Lcotlinx/coroutines/scheduling/h;)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    sget-object p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0, p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->t(Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    :cond_b
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-wide p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    if-ne p2, p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    :goto_7
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    iput-wide p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final E()V
    .locals 4

    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->I(Lcotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->J()Z

    return-void
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->C(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->q(Lcotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h(J)I
    .locals 2

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return v0
.end method

.method public final k(Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;)Lcotlinx/coroutines/scheduling/h;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/scheduling/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/scheduling/k;->g:Lcotlinx/coroutines/scheduling/l;

    invoke-virtual {v0}, Lcotlinx/coroutines/scheduling/l;->a()J

    move-result-wide v0

    instance-of v2, p1, Lcotlinx/coroutines/scheduling/h;

    if-eqz v2, :cond_0

    check-cast p1, Lcotlinx/coroutines/scheduling/h;

    iput-wide v0, p1, Lcotlinx/coroutines/scheduling/h;->a:J

    iput-object p2, p1, Lcotlinx/coroutines/scheduling/h;->b:Lcotlinx/coroutines/scheduling/i;

    return-object p1

    :cond_0
    new-instance v2, Lcotlinx/coroutines/scheduling/j;

    invoke-direct {v2, p1, v0, v1, p2}, Lcotlinx/coroutines/scheduling/j;-><init>(Ljava/lang/Runnable;JLcotlinx/coroutines/scheduling/i;)V

    return-object v2
.end method

.method public final p(Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/scheduling/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcotlinx/coroutines/m3;->b()Lcotlinx/coroutines/l3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlinx/coroutines/l3;->g()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->k(Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;)Lcotlinx/coroutines/scheduling/h;

    move-result-object p1

    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->m()Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->F(Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;Lcotlinx/coroutines/scheduling/h;Z)Lcotlinx/coroutines/scheduling/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->g(Lcotlinx/coroutines/scheduling/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object p1, p1, Lcotlinx/coroutines/scheduling/h;->b:Lcotlinx/coroutines/scheduling/i;

    invoke-interface {p1}, Lcotlinx/coroutines/scheduling/i;->k()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->E()V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->D(Z)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_6

    iget-object v9, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-eqz v9, :cond_5

    iget-object v10, v9, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    invoke-virtual {v10}, Lcotlinx/coroutines/scheduling/m;->f()I

    move-result v10

    iget-object v9, v9, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v11, Lcotlinx/coroutines/scheduling/a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_4

    const/4 v11, 0x2

    if-eq v9, v11, :cond_3

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    iget-wide v8, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Pool Size {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->f:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/o;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/o;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v8

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v4, v8

    const/16 v0, 0x15

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;)Z
    .locals 10
    .param p1    # Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->M:Lcotlinx/coroutines/internal/c0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-wide v5, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v1, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    invoke-virtual {p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->g()I

    move-result v0

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v7, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->q(Ljava/lang/Object;)V

    sget-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method

.method public final z(Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V
    .locals 8
    .param p1    # Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->w(Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
