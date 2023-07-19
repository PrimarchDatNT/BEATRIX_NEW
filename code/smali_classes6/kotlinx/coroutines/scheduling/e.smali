.class final Lcotlinx/coroutines/scheduling/e;
.super Lcotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Lcotlinx/coroutines/scheduling/i;
.implements Ljava/util/concurrent/Executor;


# annotations



# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcotlinx/coroutines/scheduling/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private volatile inFlightTasks:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcotlinx/coroutines/scheduling/e;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/scheduling/e;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcotlinx/coroutines/scheduling/c;II)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/scheduling/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/scheduling/e;->d:Lcotlinx/coroutines/scheduling/c;

    iput p2, p0, Lcotlinx/coroutines/scheduling/e;->f:I

    iput p3, p0, Lcotlinx/coroutines/scheduling/e;->g:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/scheduling/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lcotlinx/coroutines/scheduling/e;->inFlightTasks:I

    return-void
.end method

.method private final C(Ljava/lang/Runnable;Z)V
    .locals 3

    :goto_0
    sget-object v0, Lcotlinx/coroutines/scheduling/e;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcotlinx/coroutines/scheduling/e;->f:I

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/e;->d:Lcotlinx/coroutines/scheduling/c;

    invoke-virtual {v0, p1, p0, p2}, Lcotlinx/coroutines/scheduling/c;->J(Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcotlinx/coroutines/scheduling/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcotlinx/coroutines/scheduling/e;->f:I

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcotlinx/coroutines/scheduling/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final E()Lcotlinx/coroutines/scheduling/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/e;->d:Lcotlinx/coroutines/scheduling/c;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcotlinx/coroutines/scheduling/e;->f:I

    return v0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/scheduling/e;->C(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcotlinx/coroutines/scheduling/e;->d:Lcotlinx/coroutines/scheduling/c;

    invoke-virtual {v2, v0, p0, v1}, Lcotlinx/coroutines/scheduling/c;->J(Ljava/lang/Runnable;Lcotlinx/coroutines/scheduling/i;Z)V

    return-void

    :cond_0
    sget-object v0, Lcotlinx/coroutines/scheduling/e;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v0, p0, Lcotlinx/coroutines/scheduling/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lcotlinx/coroutines/scheduling/e;->C(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcotlinx/coroutines/scheduling/e;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/scheduling/e;->d:Lcotlinx/coroutines/scheduling/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcotlinx/coroutines/scheduling/e;->C(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public v(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcotlinx/coroutines/scheduling/e;->C(Ljava/lang/Runnable;Z)V

    return-void
.end method
