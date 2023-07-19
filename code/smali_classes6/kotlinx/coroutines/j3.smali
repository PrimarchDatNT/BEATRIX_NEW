.class public final Lcotlinx/coroutines/j3;
.super Lcotlinx/coroutines/p1;
.source "ThreadPoolDispatcher.kt"


# annotations


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/Executor;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g:I

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lcotlinx/coroutines/p1;-><init>()V

    iput p1, p0, Lcotlinx/coroutines/j3;->g:I

    iput-object p2, p0, Lcotlinx/coroutines/j3;->p:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcotlinx/coroutines/j3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lcotlinx/coroutines/j3$a;

    invoke-direct {p2, p0}, Lcotlinx/coroutines/j3$a;-><init>(Lcotlinx/coroutines/j3;)V

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcotlinx/coroutines/j3;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcotlinx/coroutines/p1;->C()V

    return-void
.end method

.method public static final synthetic G(Lcotlinx/coroutines/j3;)I
    .locals 0

    iget p0, p0, Lcotlinx/coroutines/j3;->g:I

    return p0
.end method

.method public static final synthetic J(Lcotlinx/coroutines/j3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcotlinx/coroutines/j3;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic K(Lcotlinx/coroutines/j3;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcotlinx/coroutines/j3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/j3;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lcotlinx/coroutines/j3;->A()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadPoolDispatcher["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/j3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/j3;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
