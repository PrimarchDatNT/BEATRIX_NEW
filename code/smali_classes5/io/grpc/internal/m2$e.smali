.class final Lio/grpc/internal/m2$e;
.super Ljava/lang/Object;
.source "ServerImpl.java"

# interfaces
.implements Lio/grpc/internal/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/m2;


# direct methods
.method private constructor <init>(Lio/grpc/internal/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/m2;Lio/grpc/internal/m2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/m2$e;-><init>(Lio/grpc/internal/m2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-static {v0}, Lio/grpc/internal/m2;->D(Lio/grpc/internal/m2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-static {v1}, Lio/grpc/internal/m2;->N(Lio/grpc/internal/m2;)I

    .line 3
    iget-object v1, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-static {v1}, Lio/grpc/internal/m2;->M(Lio/grpc/internal/m2;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-static {v2}, Lio/grpc/internal/m2;->L(Lio/grpc/internal/m2;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-static {v2}, Lio/grpc/internal/m2;->O(Lio/grpc/internal/m2;)Lio/grpc/Status;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lio/grpc/internal/m2;->P(Lio/grpc/internal/m2;Z)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/q2;

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Lio/grpc/internal/q2;->shutdown()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1, v2}, Lio/grpc/internal/q2;->a(Lio/grpc/Status;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-static {v0}, Lio/grpc/internal/m2;->D(Lio/grpc/internal/m2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-static {v0, v4}, Lio/grpc/internal/m2;->Q(Lio/grpc/internal/m2;Z)Z

    .line 14
    iget-object v0, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-static {v0}, Lio/grpc/internal/m2;->R(Lio/grpc/internal/m2;)V

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public b(Lio/grpc/internal/q2;)Lio/grpc/internal/r2;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-static {v0}, Lio/grpc/internal/m2;->D(Lio/grpc/internal/m2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-static {v1}, Lio/grpc/internal/m2;->L(Lio/grpc/internal/m2;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lio/grpc/internal/m2$f;

    iget-object v1, p0, Lio/grpc/internal/m2$e;->a:Lio/grpc/internal/m2;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/m2$f;-><init>(Lio/grpc/internal/m2;Lio/grpc/internal/q2;)V

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/m2$f;->g()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
