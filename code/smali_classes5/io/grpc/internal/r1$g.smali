.class Lio/grpc/internal/r1$g;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/a3$a;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r1;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    invoke-static {v0}, Lio/grpc/internal/r1;->n(Lio/grpc/internal/r1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    invoke-static {v1}, Lio/grpc/internal/r1;->q(Lio/grpc/internal/r1;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/r1$i;

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/r1;->d(Lio/grpc/internal/r1;Z)Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->f(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public next()Ljava/io/InputStream;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    invoke-static {v0}, Lio/grpc/internal/r1;->m(Lio/grpc/internal/r1;)Lio/grpc/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/m;->f()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    invoke-static {v0}, Lio/grpc/internal/r1;->n(Lio/grpc/internal/r1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    invoke-static {v1}, Lio/grpc/internal/r1;->q(Lio/grpc/internal/r1;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/r1$i;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    invoke-static {v1}, Lio/grpc/internal/r1;->l(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/MessageDeframer;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MigratingThreadDeframer.deframerOnTransportThread"

    .line 5
    invoke-static {v1}, Li/b/c;->f(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    invoke-static {v1}, Lio/grpc/internal/r1;->o(Lio/grpc/internal/r1;)Lio/grpc/internal/r1$h;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    invoke-static {v3}, Lio/grpc/internal/r1;->c(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/internal/r1$h;->f(Lio/grpc/internal/MessageDeframer$b;)V

    .line 7
    iget-object v1, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lio/grpc/internal/r1;->p(Lio/grpc/internal/r1;Z)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/r1$g;->a:Lio/grpc/internal/r1;

    invoke-static {v1, v2}, Lio/grpc/internal/r1;->d(Lio/grpc/internal/r1;Z)Z

    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1, v2}, Lio/grpc/internal/r1$i;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
