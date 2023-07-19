.class final Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;
.super Ljava/lang/Object;
.source "HwbThreadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyThreadFactory"
.end annotation


# instance fields
.field private isFast:Z

.field private namePrefix:Ljava/lang/String;

.field private poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private threadGroup:Ljava/lang/ThreadGroup;

.field private threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;->isFast:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xecc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;->threadGroup:Ljava/lang/ThreadGroup;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;->threadGroup:Ljava/lang/ThreadGroup;

    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;->isFast:Z

    if-eqz v1, :cond_1

    const-string v1, "HWBusinessSDK-fast-pool-"

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HWBusinessSDK-slow-pool-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;->namePrefix:Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;->threadGroup:Ljava/lang/ThreadGroup;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;->namePrefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor$MyThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    :cond_4
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HwbThreadExecutor thread name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
