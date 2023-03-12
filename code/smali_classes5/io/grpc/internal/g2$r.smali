.class Lio/grpc/internal/g2$r;
.super Lio/grpc/k;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "r"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/g2$z;

.field b:J
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field final synthetic c:Lio/grpc/internal/g2;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g2$r;->c:Lio/grpc/internal/g2;

    invoke-direct {p0}, Lio/grpc/k;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/g2$r;->a:Lio/grpc/internal/g2$z;

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2$r;->c:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/g2$r;->c:Lio/grpc/internal/g2;

    invoke-static {v1}, Lio/grpc/internal/g2;->X(Lio/grpc/internal/g2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/g2$r;->c:Lio/grpc/internal/g2;

    invoke-static {v2}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v2

    iget-object v2, v2, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    if-nez v2, :cond_7

    iget-object v2, p0, Lio/grpc/internal/g2$r;->a:Lio/grpc/internal/g2$z;

    iget-boolean v2, v2, Lio/grpc/internal/g2$z;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v2, p0, Lio/grpc/internal/g2$r;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lio/grpc/internal/g2$r;->b:J

    .line 5
    iget-object p1, p0, Lio/grpc/internal/g2$r;->c:Lio/grpc/internal/g2;

    invoke-static {p1}, Lio/grpc/internal/g2;->R(Lio/grpc/internal/g2;)J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_2

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/g2$r;->b:J

    iget-object v2, p0, Lio/grpc/internal/g2$r;->c:Lio/grpc/internal/g2;

    invoke-static {v2}, Lio/grpc/internal/g2;->T(Lio/grpc/internal/g2;)J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-lez v5, :cond_3

    .line 8
    iget-object p1, p0, Lio/grpc/internal/g2$r;->a:Lio/grpc/internal/g2$z;

    iput-boolean v4, p1, Lio/grpc/internal/g2$z;->c:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/g2$r;->c:Lio/grpc/internal/g2;

    .line 10
    invoke-static {p1}, Lio/grpc/internal/g2;->U(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$s;

    move-result-object p1

    iget-wide v2, p0, Lio/grpc/internal/g2$r;->b:J

    iget-object p2, p0, Lio/grpc/internal/g2$r;->c:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->R(Lio/grpc/internal/g2;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Lio/grpc/internal/g2$s;->a(J)J

    move-result-wide p1

    .line 11
    iget-object v2, p0, Lio/grpc/internal/g2$r;->c:Lio/grpc/internal/g2;

    iget-wide v5, p0, Lio/grpc/internal/g2$r;->b:J

    invoke-static {v2, v5, v6}, Lio/grpc/internal/g2;->S(Lio/grpc/internal/g2;J)J

    .line 12
    iget-object v2, p0, Lio/grpc/internal/g2$r;->c:Lio/grpc/internal/g2;

    invoke-static {v2}, Lio/grpc/internal/g2;->V(Lio/grpc/internal/g2;)J

    move-result-wide v2

    cmp-long v5, p1, v2

    if-lez v5, :cond_4

    .line 13
    iget-object p1, p0, Lio/grpc/internal/g2$r;->a:Lio/grpc/internal/g2$z;

    iput-boolean v4, p1, Lio/grpc/internal/g2$z;->c:Z

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/g2$r;->a:Lio/grpc/internal/g2$z;

    iget-boolean p2, p1, Lio/grpc/internal/g2$z;->c:Z

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lio/grpc/internal/g2$r;->c:Lio/grpc/internal/g2;

    invoke-static {p2, p1}, Lio/grpc/internal/g2;->W(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)Ljava/lang/Runnable;

    move-result-object v0

    .line 16
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    .line 18
    :cond_7
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
