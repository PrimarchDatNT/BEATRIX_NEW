.class Lcom/google/common/util/concurrent/f0$a;
.super Lcom/google/common/util/concurrent/v;
.source "JdkFutureAdapters.java"

# interfaces
.implements Lcom/google/common/util/concurrent/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/v<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/g0<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/common/util/concurrent/n;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/z0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/z0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/z0;->e(Z)Lcom/google/common/util/concurrent/z0;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/z0;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z0;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/f0$a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/f0$a;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/f0$a;->g:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/f0$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/v;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/n;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/n;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f0$a;->b:Lcom/google/common/util/concurrent/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f0$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/google/common/util/concurrent/f0$a;->d:Ljava/util/concurrent/Future;

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/f0$a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic M0(Lcom/google/common/util/concurrent/f0$a;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f0$a;->d:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic S0(Lcom/google/common/util/concurrent/f0$a;)Lcom/google/common/util/concurrent/n;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f0$a;->b:Lcom/google/common/util/concurrent/n;

    return-object p0
.end method


# virtual methods
.method protected J0()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f0$a;->d:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f0$a;->b:Lcom/google/common/util/concurrent/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/common/util/concurrent/f0$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/common/util/concurrent/f0$a;->d:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/util/concurrent/f0$a;->b:Lcom/google/common/util/concurrent/n;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/n;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/f0$a;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/common/util/concurrent/f0$a$a;

    invoke-direct {p2, p0}, Lcom/google/common/util/concurrent/f0$a$a;-><init>(Lcom/google/common/util/concurrent/f0$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f0$a;->J0()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
