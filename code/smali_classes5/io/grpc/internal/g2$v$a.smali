.class Lio/grpc/internal/g2$v$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g2$v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g2$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v0, v0, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v1

    iget v1, v1, Lio/grpc/internal/g2$x;->e:I

    invoke-static {v0, v1}, Lio/grpc/internal/g2;->L(Lio/grpc/internal/g2;I)Lio/grpc/internal/g2$z;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v1, v1, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    invoke-static {v1}, Lio/grpc/internal/g2;->X(Lio/grpc/internal/g2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v2, v2, Lio/grpc/internal/g2$v;->a:Lio/grpc/internal/g2$t;

    invoke-virtual {v2}, Lio/grpc/internal/g2$t;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v2, v2, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    invoke-static {v2}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/grpc/internal/g2$x;->a(Lio/grpc/internal/g2$z;)Lio/grpc/internal/g2$x;

    move-result-object v5

    invoke-static {v2, v5}, Lio/grpc/internal/g2;->A(Lio/grpc/internal/g2;Lio/grpc/internal/g2$x;)Lio/grpc/internal/g2$x;

    .line 5
    iget-object v2, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v2, v2, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    invoke-static {v2}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v5

    invoke-static {v2, v5}, Lio/grpc/internal/g2;->Y(Lio/grpc/internal/g2;Lio/grpc/internal/g2$x;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v2, v2, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    .line 6
    invoke-static {v2}, Lio/grpc/internal/g2;->Z(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$a0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v2, v2, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    invoke-static {v2}, Lio/grpc/internal/g2;->Z(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$a0;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/g2$a0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v2, v2, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    new-instance v3, Lio/grpc/internal/g2$t;

    invoke-static {v2}, Lio/grpc/internal/g2;->X(Lio/grpc/internal/g2;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v5}, Lio/grpc/internal/g2$t;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lio/grpc/internal/g2;->a0(Lio/grpc/internal/g2;Lio/grpc/internal/g2$t;)Lio/grpc/internal/g2$t;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v2, v2, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    invoke-static {v2}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/internal/g2$x;->d()Lio/grpc/internal/g2$x;

    move-result-object v5

    invoke-static {v2, v5}, Lio/grpc/internal/g2;->A(Lio/grpc/internal/g2;Lio/grpc/internal/g2$x;)Lio/grpc/internal/g2$x;

    .line 9
    iget-object v2, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v2, v2, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    invoke-static {v2, v3}, Lio/grpc/internal/g2;->a0(Lio/grpc/internal/g2;Lio/grpc/internal/g2$t;)Lio/grpc/internal/g2$t;

    .line 10
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 11
    iget-object v0, v0, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/u;->a(Lio/grpc/Status;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    iget-object v1, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v1, v1, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    .line 13
    invoke-static {v1}, Lio/grpc/internal/g2;->c0(Lio/grpc/internal/g2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/g2$v;

    iget-object v4, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v4, v4, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    invoke-direct {v2, v4, v3}, Lio/grpc/internal/g2$v;-><init>(Lio/grpc/internal/g2;Lio/grpc/internal/g2$t;)V

    iget-object v4, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v4, v4, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    .line 14
    invoke-static {v4}, Lio/grpc/internal/g2;->b0(Lio/grpc/internal/g2;)Lio/grpc/internal/y0;

    move-result-object v4

    iget-wide v4, v4, Lio/grpc/internal/y0;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Lio/grpc/internal/g2$t;->c(Ljava/util/concurrent/Future;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/g2$v$a;->a:Lio/grpc/internal/g2$v;

    iget-object v1, v1, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    invoke-static {v1, v0}, Lio/grpc/internal/g2;->d0(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
