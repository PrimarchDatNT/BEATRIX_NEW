.class public Lio/jaegertracing/a/n/g;
.super Ljava/lang/Object;
.source "RemoteControlledSampler.java"

# interfaces
.implements Lio/jaegertracing/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/a/n/g$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "remote"

.field private static final i:I = 0xea60


# instance fields
.field private final a:I

.field private final b:Lio/jaegertracing/b/i;

.field private c:Lio/jaegertracing/b/h;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Timer;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final g:Lio/jaegertracing/a/k/e;


# direct methods
.method private constructor <init>(Lio/jaegertracing/a/n/g$b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lio/jaegertracing/a/n/g;->a:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/n/g;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1}, Lio/jaegertracing/a/n/g$b;->a(Lio/jaegertracing/a/n/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/n/g;->d:Ljava/lang/String;

    invoke-static {p1}, Lio/jaegertracing/a/n/g$b;->b(Lio/jaegertracing/a/n/g$b;)Lio/jaegertracing/b/i;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/n/g;->b:Lio/jaegertracing/b/i;

    invoke-static {p1}, Lio/jaegertracing/a/n/g$b;->c(Lio/jaegertracing/a/n/g$b;)Lio/jaegertracing/a/k/e;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/n/g;->g:Lio/jaegertracing/a/k/e;

    invoke-static {p1}, Lio/jaegertracing/a/n/g$b;->d(Lio/jaegertracing/a/n/g$b;)Lio/jaegertracing/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/jaegertracing/a/n/g$b;->d(Lio/jaegertracing/a/n/g$b;)Lio/jaegertracing/b/h;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/n/g;->c:Lio/jaegertracing/b/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/jaegertracing/a/n/e;

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-direct {v0, v1, v2}, Lio/jaegertracing/a/n/e;-><init>(D)V

    iput-object v0, p0, Lio/jaegertracing/a/n/g;->c:Lio/jaegertracing/b/h;

    :goto_0
    new-instance v3, Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v3, p0, Lio/jaegertracing/a/n/g;->e:Ljava/util/Timer;

    new-instance v4, Lio/jaegertracing/a/n/g$a;

    invoke-direct {v4, p0}, Lio/jaegertracing/a/n/g$a;-><init>(Lio/jaegertracing/a/n/g;)V

    const-wide/16 v5, 0x0

    invoke-static {p1}, Lio/jaegertracing/a/n/g$b;->e(Lio/jaegertracing/a/n/g$b;)I

    move-result p1

    int-to-long v7, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/a/n/g$b;Lio/jaegertracing/a/n/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/jaegertracing/a/n/g;-><init>(Lio/jaegertracing/a/n/g$b;)V

    return-void
.end method

.method private declared-synchronized d(Lio/jaegertracing/a/n/i/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/n/g;->c:Lio/jaegertracing/b/h;

    instance-of v1, v0, Lio/jaegertracing/a/n/d;

    if-eqz v1, :cond_0

    check-cast v0, Lio/jaegertracing/a/n/d;

    invoke-virtual {v0, p1}, Lio/jaegertracing/a/n/d;->f(Lio/jaegertracing/a/n/i/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/jaegertracing/a/n/g;->g:Lio/jaegertracing/a/k/e;

    iget-object p1, p1, Lio/jaegertracing/a/k/e;->o:Lio/jaegertracing/a/k/a;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lio/jaegertracing/a/k/a;->a(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/jaegertracing/a/n/d;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1, p1}, Lio/jaegertracing/a/n/d;-><init>(ILio/jaegertracing/a/n/i/a;)V

    iput-object v0, p0, Lio/jaegertracing/a/n/g;->c:Lio/jaegertracing/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Lio/jaegertracing/a/n/i/e;)V
    .locals 5

    invoke-virtual {p1}, Lio/jaegertracing/a/n/i/e;->b()Lio/jaegertracing/a/n/i/c;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/jaegertracing/a/n/i/e;->b()Lio/jaegertracing/a/n/i/c;

    move-result-object p1

    new-instance v0, Lio/jaegertracing/a/n/e;

    invoke-virtual {p1}, Lio/jaegertracing/a/n/i/c;->a()D

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lio/jaegertracing/a/n/e;-><init>(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/a/n/i/e;->c()Lio/jaegertracing/a/n/i/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/jaegertracing/a/n/i/e;->c()Lio/jaegertracing/a/n/i/d;

    move-result-object p1

    new-instance v0, Lio/jaegertracing/a/n/f;

    invoke-virtual {p1}, Lio/jaegertracing/a/n/i/d;->a()D

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lio/jaegertracing/a/n/f;-><init>(D)V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/jaegertracing/a/n/g;->c:Lio/jaegertracing/b/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lio/jaegertracing/a/n/g;->c:Lio/jaegertracing/b/h;

    iget-object p1, p0, Lio/jaegertracing/a/n/g;->g:Lio/jaegertracing/a/k/e;

    iget-object p1, p1, Lio/jaegertracing/a/k/e;->o:Lio/jaegertracing/a/k/a;

    invoke-interface {p1, v1, v2}, Lio/jaegertracing/a/k/a;->a(J)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object p1, p0, Lio/jaegertracing/a/n/g;->g:Lio/jaegertracing/a/k/e;

    iget-object p1, p1, Lio/jaegertracing/a/k/e;->p:Lio/jaegertracing/a/k/a;

    invoke-interface {p1, v1, v2}, Lio/jaegertracing/a/k/a;->a(J)V

    const-string p1, "No strategy present in response. Not updating sampler."

    invoke-static {p1}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/n/g;->c:Lio/jaegertracing/b/h;

    invoke-interface {v0, p1, p2, p3}, Lio/jaegertracing/b/h;->a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/n/g;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method c()Lio/jaegertracing/b/h;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/n/g;->c:Lio/jaegertracing/b/h;

    return-object v0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/n/g;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/jaegertracing/a/n/g;

    if-eqz v0, :cond_1

    check-cast p1, Lio/jaegertracing/a/n/g;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/jaegertracing/a/n/g;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/jaegertracing/a/n/g;->c:Lio/jaegertracing/b/h;

    iget-object p1, p1, Lio/jaegertracing/a/n/g;->c:Lio/jaegertracing/b/h;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method f()V
    .locals 4

    const-wide/16 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lio/jaegertracing/a/n/g;->b:Lio/jaegertracing/b/i;

    iget-object v3, p0, Lio/jaegertracing/a/n/g;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lio/jaegertracing/b/i;->b(Ljava/lang/String;)Lio/jaegertracing/a/n/i/e;

    move-result-object v2

    iget-object v3, p0, Lio/jaegertracing/a/n/g;->g:Lio/jaegertracing/a/k/e;

    iget-object v3, v3, Lio/jaegertracing/a/k/e;->m:Lio/jaegertracing/a/k/a;

    invoke-interface {v3, v0, v1}, Lio/jaegertracing/a/k/a;->a(J)V
    :try_end_0
    .catch Lio/jaegertracing/internal/exceptions/SamplingStrategyErrorException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lio/jaegertracing/a/n/i/e;->a()Lio/jaegertracing/a/n/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lio/jaegertracing/a/n/i/e;->a()Lio/jaegertracing/a/n/i/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/jaegertracing/a/n/g;->d(Lio/jaegertracing/a/n/i/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lio/jaegertracing/a/n/g;->e(Lio/jaegertracing/a/n/i/e;)V

    :goto_0
    return-void

    :catch_0
    iget-object v2, p0, Lio/jaegertracing/a/n/g;->g:Lio/jaegertracing/a/k/e;

    iget-object v2, v2, Lio/jaegertracing/a/k/e;->n:Lio/jaegertracing/a/k/a;

    invoke-interface {v2, v0, v1}, Lio/jaegertracing/a/k/a;->a(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteControlledSampler{maxOperations=2000, manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/g;->b:Lio/jaegertracing/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/g;->c:Lio/jaegertracing/b/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
