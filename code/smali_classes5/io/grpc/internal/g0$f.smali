.class Lio/grpc/internal/g0$f;
.super Lio/grpc/internal/h0;
.source "DelayedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final j:Lio/grpc/t0$f;

.field private final k:Lio/grpc/Context;

.field final synthetic l:Lio/grpc/internal/g0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/g0;Lio/grpc/t0$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    invoke-direct {p0}, Lio/grpc/internal/h0;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/Context;->g()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g0$f;->k:Lio/grpc/Context;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/g0$f;->j:Lio/grpc/t0$f;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/g0;Lio/grpc/t0$f;Lio/grpc/internal/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g0$f;-><init>(Lio/grpc/internal/g0;Lio/grpc/t0$f;)V

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/g0$f;)Lio/grpc/t0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g0$f;->j:Lio/grpc/t0$f;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/g0$f;Lio/grpc/internal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/g0$f;->F(Lio/grpc/internal/v;)V

    return-void
.end method

.method private F(Lio/grpc/internal/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0$f;->k:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g0$f;->j:Lio/grpc/t0$f;

    .line 3
    invoke-virtual {v1}, Lio/grpc/t0$f;->c()Lio/grpc/MethodDescriptor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/g0$f;->j:Lio/grpc/t0$f;

    invoke-virtual {v2}, Lio/grpc/t0$f;->b()Lio/grpc/y0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/g0$f;->j:Lio/grpc/t0$f;

    invoke-virtual {v3}, Lio/grpc/t0$f;->a()Lio/grpc/f;

    move-result-object v3

    .line 4
    invoke-interface {p1, v1, v2, v3}, Lio/grpc/internal/v;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/g0$f;->k:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/internal/h0;->C(Lio/grpc/internal/u;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lio/grpc/internal/g0$f;->k:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw p1
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/h0;->a(Lio/grpc/Status;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    invoke-static {p1}, Lio/grpc/internal/g0;->j(Lio/grpc/internal/g0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    invoke-static {v0}, Lio/grpc/internal/g0;->k(Lio/grpc/internal/g0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    invoke-static {v0}, Lio/grpc/internal/g0;->m(Lio/grpc/internal/g0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    invoke-virtual {v1}, Lio/grpc/internal/g0;->s()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    invoke-static {v0}, Lio/grpc/internal/g0;->o(Lio/grpc/internal/g0;)Lio/grpc/w1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    invoke-static {v1}, Lio/grpc/internal/g0;->n(Lio/grpc/internal/g0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    invoke-static {v0}, Lio/grpc/internal/g0;->p(Lio/grpc/internal/g0;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    invoke-static {v0}, Lio/grpc/internal/g0;->o(Lio/grpc/internal/g0;)Lio/grpc/w1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    invoke-static {v1}, Lio/grpc/internal/g0;->k(Lio/grpc/internal/g0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/g0;->l(Lio/grpc/internal/g0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lio/grpc/internal/g0$f;->l:Lio/grpc/internal/g0;

    invoke-static {p1}, Lio/grpc/internal/g0;->o(Lio/grpc/internal/g0;)Lio/grpc/w1;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/w1;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
