.class public final Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,954:1\n288#2:955\n289#2:958\n276#2:959\n290#2,4:960\n295#2:964\n285#2,2:966\n280#2:969\n274#2:970\n387#3,2:956\n82#4:965\n20#5:968\n*E\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n646#1:955\n646#1:958\n646#1:959\n646#1,4:960\n660#1:964\n752#1,2:966\n796#1:969\n796#1:970\n646#1,2:956\n735#1:965\n796#1:968\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008E\u0010FB\u0011\u0008\u0016\u0012\u0006\u0010:\u001a\u00020\u000e\u00a2\u0006\u0004\u0008E\u0010GJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0019R\u0016\u0010(\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0016\u00106\u001a\u0002048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R*\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u0011R\u0016\u0010A\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0016\u0010B\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00108R\u0016\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010C\u00a8\u0006H"
    }
    d2 = {
        "kotlinx/coroutines/scheduling/CoroutineScheduler$b",
        "Ljava/lang/Thread;",
        "",
        "r",
        "()Z",
        "Lcotlin/t1;",
        "o",
        "()V",
        "s",
        "k",
        "Lcotlinx/coroutines/scheduling/h;",
        "task",
        "c",
        "(Lcotlinx/coroutines/scheduling/h;)V",
        "",
        "taskMode",
        "b",
        "(I)V",
        "a",
        "m",
        "v",
        "mode",
        "j",
        "scanLocalQueue",
        "d",
        "(Z)Lcotlinx/coroutines/scheduling/h;",
        "n",
        "()Lcotlinx/coroutines/scheduling/h;",
        "blockingOnly",
        "u",
        "Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "newState",
        "t",
        "(Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z",
        "run",
        "upperBound",
        "l",
        "(I)I",
        "e",
        "Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "state",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "q",
        "(Ljava/lang/Object;)V",
        "Lcotlinx/coroutines/scheduling/CoroutineScheduler;",
        "i",
        "()Lcotlinx/coroutines/scheduling/CoroutineScheduler;",
        "scheduler",
        "Lcotlinx/coroutines/scheduling/m;",
        "Lcotlinx/coroutines/scheduling/m;",
        "localQueue",
        "",
        "J",
        "terminationDeadline",
        "index",
        "indexInArray",
        "I",
        "g",
        "()I",
        "p",
        "f",
        "rngState",
        "minDelayUntilStealableTaskNs",
        "Z",
        "mayHaveLocalTasks",
        "<init>",
        "(Lcotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "(Lcotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
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
.field static final J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lcotlinx/coroutines/scheduling/m;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private f:I

.field public g:Z
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field final synthetic p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

.field volatile workerCtl:I
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lcotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lcotlinx/coroutines/scheduling/m;

    invoke-direct {p1}, Lcotlinx/coroutines/scheduling/m;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    .line 4
    sget-object p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->workerCtl:I

    .line 6
    sget-object p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->M:Lcotlinx/coroutines/internal/c0;

    iput-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-virtual {p1}, Lcotlin/random/e$a;->l()I

    move-result p1

    iput p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:I

    return-void
.end method

.method public constructor <init>(Lcotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;-><init>(Lcotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 9
    invoke-virtual {p0, p2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p(I)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    iget-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq p1, v0, :cond_4

    .line 5
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_4
    return-void
.end method

.method private final b(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->t(Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->E()V

    :cond_1
    return-void
.end method

.method private final c(Lcotlinx/coroutines/scheduling/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcotlinx/coroutines/scheduling/h;->b:Lcotlinx/coroutines/scheduling/i;

    invoke-interface {v0}, Lcotlinx/coroutines/scheduling/i;->k()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->j(I)V

    .line 3
    invoke-direct {p0, v0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b(I)V

    .line 4
    iget-object v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1, p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->B(Lcotlinx/coroutines/scheduling/h;)V

    .line 5
    invoke-direct {p0, v0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(I)V

    return-void
.end method

.method private final d(Z)Lcotlinx/coroutines/scheduling/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->d:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->l(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->n()Lcotlinx/coroutines/scheduling/h;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    invoke-virtual {v1}, Lcotlinx/coroutines/scheduling/m;->h()Lcotlinx/coroutines/scheduling/h;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->n()Lcotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->n()Lcotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 6
    :cond_4
    invoke-direct {p0, v0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->u(Z)Lcotlinx/coroutines/scheduling/h;

    move-result-object p1

    return-object p1
.end method

.method private final j(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:J

    .line 2
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    sget-object p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_3
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->M:Lcotlinx/coroutines/internal/c0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v4, v4, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->g:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:J

    .line 2
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v0, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->g:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iput-wide v2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:J

    .line 5
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->v()V

    :cond_1
    return-void
.end method

.method private final n()Lcotlinx/coroutines/scheduling/h;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->l(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/o;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/scheduling/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/o;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/scheduling/h;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/o;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/scheduling/h;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->a:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/o;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/scheduling/h;

    return-object v0
.end method

.method private final o()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v3, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v2, v3, :cond_3

    .line 2
    iget-boolean v2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->g:Z

    invoke-virtual {p0, v2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->e(Z)Lcotlinx/coroutines/scheduling/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-wide v3, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    .line 4
    invoke-direct {p0, v2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->c(Lcotlinx/coroutines/scheduling/h;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->g:Z

    .line 6
    iget-wide v5, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->t(Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    iget-wide v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 10
    iput-wide v3, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->s()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->t(Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method

.method private final r()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    :cond_1
    iget-wide v6, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method private final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->y(Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    invoke-virtual {v0}, Lcotlinx/coroutines/scheduling/m;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->workerCtl:I

    .line 5
    :goto_2
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->t(Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->m()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final u(Z)Lcotlinx/coroutines/scheduling/h;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    invoke-virtual {v1}, Lcotlinx/coroutines/scheduling/m;->f()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 2
    :cond_2
    :goto_1
    iget-object v1, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->d(Lcotlinx/coroutines/scheduling/CoroutineScheduler;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    .line 3
    :cond_3
    invoke-virtual {v0, v1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->l(I)I

    move-result v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v9, v6

    const/4 v8, 0x0

    :goto_2
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_b

    add-int/2addr v4, v3

    if-le v4, v1, :cond_4

    const/4 v4, 0x1

    .line 4
    :cond_4
    iget-object v13, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v13, v13, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    if-eqz v13, :cond_a

    if-eq v13, v0, :cond_a

    .line 5
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    invoke-virtual {v14}, Lcotlinx/coroutines/scheduling/m;->f()I

    move-result v14

    if-nez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 6
    iget-object v14, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    iget-object v13, v13, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    invoke-virtual {v14, v13}, Lcotlinx/coroutines/scheduling/m;->k(Lcotlinx/coroutines/scheduling/m;)J

    move-result-wide v13

    goto :goto_5

    .line 7
    :cond_8
    iget-object v14, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    iget-object v13, v13, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    invoke-virtual {v14, v13}, Lcotlinx/coroutines/scheduling/m;->l(Lcotlinx/coroutines/scheduling/m;)J

    move-result-wide v13

    :goto_5
    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_9

    .line 8
    iget-object v1, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    invoke-virtual {v1}, Lcotlinx/coroutines/scheduling/m;->h()Lcotlinx/coroutines/scheduling/h;

    move-result-object v1

    return-object v1

    :cond_9
    cmp-long v15, v13, v11

    if-lez v15, :cond_a

    .line 9
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    cmp-long v1, v9, v6

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v9, v11

    .line 10
    :goto_6
    iput-wide v9, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:J

    return-object v5
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->d(Lcotlinx/coroutines/scheduling/CoroutineScheduler;)I

    move-result v1

    iget-object v2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v2, v2, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v2, :cond_1

    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_3
    iget v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p(I)V

    .line 8
    iget-object v3, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3, p0, v1, v2}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->z(Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V

    .line 9
    iget-object v2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 10
    sget-object v3, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    if-eq v3, v1, :cond_4

    .line 11
    iget-object v2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v2, v2, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    check-cast v2, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 12
    iget-object v4, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v4, v4, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p(I)V

    .line 14
    iget-object v4, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v4, v2, v3, v1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->z(Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 16
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 17
    sget-object v0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-void

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final e(Z)Lcotlinx/coroutines/scheduling/h;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->d(Z)Lcotlinx/coroutines/scheduling/h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lcotlinx/coroutines/scheduling/m;

    invoke-virtual {p1}, Lcotlinx/coroutines/scheduling/m;->h()Lcotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/o;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/scheduling/h;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->b:Lcotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/o;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/scheduling/h;

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->u(Z)Lcotlinx/coroutines/scheduling/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Lcotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method

.method public final l(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->o()V

    return-void
.end method

.method public final t(Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6
    .param p1    # Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    sget-object v1, Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:Lcotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    sget-object v3, Lcotlinx/coroutines/scheduling/CoroutineScheduler;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lcotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method
