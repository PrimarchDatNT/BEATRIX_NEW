.class final Lio/grpc/internal/q1;
.super Lio/grpc/d$a;
.source "MetadataApplierImpl.java"


# instance fields
.field private final a:Lio/grpc/internal/v;

.field private final b:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lio/grpc/y0;

.field private final d:Lio/grpc/f;

.field private final e:Lio/grpc/Context;

.field private final f:Ljava/lang/Object;

.field private g:Lio/grpc/internal/u;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field h:Z

.field i:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/v;Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/v;",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/y0;",
            "Lio/grpc/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc/d$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/q1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/q1;->a:Lio/grpc/internal/v;

    iput-object p2, p0, Lio/grpc/internal/q1;->b:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/internal/q1;->c:Lio/grpc/y0;

    iput-object p4, p0, Lio/grpc/internal/q1;->d:Lio/grpc/f;

    invoke-static {}, Lio/grpc/Context;->g()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/q1;->e:Lio/grpc/Context;

    return-void
.end method

.method private c(Lio/grpc/internal/u;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/q1;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/q1;->h:Z

    iget-object v0, p0, Lio/grpc/internal/q1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/q1;->g:Lio/grpc/internal/u;

    if-nez v2, :cond_0

    iput-object p1, p0, Lio/grpc/internal/q1;->g:Lio/grpc/internal/u;

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/q1;->i:Lio/grpc/internal/h0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/q1;->i:Lio/grpc/internal/h0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/h0;->C(Lio/grpc/internal/u;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lio/grpc/y0;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/q1;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/q1;->c:Lio/grpc/y0;

    invoke-virtual {v0, p1}, Lio/grpc/y0;->r(Lio/grpc/y0;)V

    iget-object p1, p0, Lio/grpc/internal/q1;->e:Lio/grpc/Context;

    invoke-virtual {p1}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q1;->a:Lio/grpc/internal/v;

    iget-object v1, p0, Lio/grpc/internal/q1;->b:Lio/grpc/MethodDescriptor;

    iget-object v2, p0, Lio/grpc/internal/q1;->c:Lio/grpc/y0;

    iget-object v3, p0, Lio/grpc/internal/q1;->d:Lio/grpc/f;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/v;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/q1;->e:Lio/grpc/Context;

    invoke-virtual {v1, p1}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/q1;->c(Lio/grpc/internal/u;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/q1;->e:Lio/grpc/Context;

    invoke-virtual {v1, p1}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw v0
.end method

.method public b(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/q1;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/k0;

    invoke-direct {v0, p1}, Lio/grpc/internal/k0;-><init>(Lio/grpc/Status;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/q1;->c(Lio/grpc/internal/u;)V

    return-void
.end method

.method d()Lio/grpc/internal/u;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q1;->g:Lio/grpc/internal/u;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/h0;

    invoke-direct {v1}, Lio/grpc/internal/h0;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/q1;->i:Lio/grpc/internal/h0;

    iput-object v1, p0, Lio/grpc/internal/q1;->g:Lio/grpc/internal/u;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
