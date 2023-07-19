.class final Lio/grpc/stub/ClientCalls$a;
.super Ljava/lang/Object;
.source "ClientCalls.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final d:Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

.field private f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h<",
            "*TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/stub/ClientCalls$a;-><init>(Lio/grpc/h;Lio/grpc/stub/ClientCalls$ThreadlessExecutor;)V

    return-void
.end method

.method constructor <init>(Lio/grpc/h;Lio/grpc/stub/ClientCalls$ThreadlessExecutor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h<",
            "*TT;>;",
            "Lio/grpc/stub/ClientCalls$ThreadlessExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/grpc/stub/ClientCalls$a;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lio/grpc/stub/ClientCalls$a$a;

    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$a$a;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    iput-object v0, p0, Lio/grpc/stub/ClientCalls$a;->b:Lio/grpc/h$a;

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$a;->c:Lio/grpc/h;

    iput-object p2, p0, Lio/grpc/stub/ClientCalls$a;->d:Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    return-void
.end method

.method static synthetic a(Lio/grpc/stub/ClientCalls$a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lio/grpc/stub/ClientCalls$a;->a:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->d:Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->d:Lio/grpc/stub/ClientCalls$ThreadlessExecutor;

    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$ThreadlessExecutor;->waitAndDrain()V

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method b()Lio/grpc/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->b:Lio/grpc/h$a;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lio/grpc/stub/ClientCalls$a;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/stub/ClientCalls$a;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v2, "interrupted"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->f:Ljava/lang/Object;

    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-nez v1, :cond_2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    check-cast v0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/y0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/Status;->f(Lio/grpc/y0;)Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/stub/ClientCalls$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$a;->c:Lio/grpc/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/grpc/h;->e(I)V

    iget-object v1, p0, Lio/grpc/stub/ClientCalls$a;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/grpc/stub/ClientCalls$a;->f:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lio/grpc/stub/ClientCalls$a;->f:Ljava/lang/Object;

    throw v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
