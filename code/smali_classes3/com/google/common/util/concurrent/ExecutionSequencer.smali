.class public final Lcom/google/common/util/concurrent/ExecutionSequencer;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/g0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/util/concurrent/a0;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/common/util/concurrent/ExecutionSequencer;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer$a;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->c(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;

    invoke-direct {v0, p0, v4, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer$b;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/i;)V

    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v5

    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/common/util/concurrent/g0;

    new-instance p1, Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    invoke-direct {p1, p0, v6, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer$c;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/g0;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/a0;->t(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/a0;->p(Lcom/google/common/util/concurrent/g0;)Lcom/google/common/util/concurrent/g0;

    move-result-object p2

    new-instance v7, Lcom/google/common/util/concurrent/ExecutionSequencer$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/g0;Lcom/google/common/util/concurrent/g0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/v0;Lcom/google/common/util/concurrent/g0;)V

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Lcom/google/common/util/concurrent/g0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lcom/google/common/util/concurrent/g0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
