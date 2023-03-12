.class final Lio/grpc/internal/f2$b;
.super Ljava/lang/Object;
.source "Rescheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f2;


# direct methods
.method private constructor <init>(Lio/grpc/internal/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/f2;Lio/grpc/internal/f2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/f2$b;-><init>(Lio/grpc/internal/f2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2;

    invoke-static {v0}, Lio/grpc/internal/f2;->b(Lio/grpc/internal/f2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2;

    invoke-static {v0, v1}, Lio/grpc/internal/f2;->d(Lio/grpc/internal/f2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2;

    invoke-static {v0}, Lio/grpc/internal/f2;->e(Lio/grpc/internal/f2;)J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2;

    invoke-static {v0}, Lio/grpc/internal/f2;->f(Lio/grpc/internal/f2;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2;

    invoke-static {v0}, Lio/grpc/internal/f2;->g(Lio/grpc/internal/f2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lio/grpc/internal/f2$c;

    iget-object v6, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2;

    invoke-direct {v5, v6, v1}, Lio/grpc/internal/f2$c;-><init>(Lio/grpc/internal/f2;Lio/grpc/internal/f2$a;)V

    iget-object v1, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2;

    .line 6
    invoke-static {v1}, Lio/grpc/internal/f2;->f(Lio/grpc/internal/f2;)J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/f2;->d(Lio/grpc/internal/f2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/grpc/internal/f2;->c(Lio/grpc/internal/f2;Z)Z

    .line 9
    iget-object v0, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2;

    invoke-static {v0, v1}, Lio/grpc/internal/f2;->d(Lio/grpc/internal/f2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    iget-object v0, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2;

    invoke-static {v0}, Lio/grpc/internal/f2;->h(Lio/grpc/internal/f2;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
