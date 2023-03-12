.class final Lio/grpc/internal/m2$c;
.super Ljava/lang/Object;
.source "ServerImpl.java"

# interfaces
.implements Lio/grpc/internal/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation build Lf/f/e/a/d;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/Context$f;

.field private final d:Lio/grpc/internal/o2;

.field private final e:Li/b/d;

.field private f:Lio/grpc/internal/p2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/grpc/internal/o2;Lio/grpc/Context$f;Li/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/m2$c;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/m2$c;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/m2$c;->d:Lio/grpc/internal/o2;

    .line 5
    iput-object p4, p0, Lio/grpc/internal/m2$c;->c:Lio/grpc/Context$f;

    .line 6
    iput-object p5, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/m2$c;)Lio/grpc/Context$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2$c;->c:Lio/grpc/Context$f;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/m2$c;)Li/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/m2$c;)Lio/grpc/internal/p2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/m2$c;->m()Lio/grpc/internal/p2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/m2$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/m2$c;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method private l(Lio/grpc/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/m2$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/m2$b;

    iget-object v2, p0, Lio/grpc/internal/m2$c;->c:Lio/grpc/Context$f;

    invoke-virtual {p1}, Lio/grpc/Status;->o()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/m2$b;-><init>(Lio/grpc/Context$f;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/m2$c;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/m2$c$a;

    invoke-direct {v2, p0, v0, p1}, Lio/grpc/internal/m2$c$a;-><init>(Lio/grpc/internal/m2$c;Li/b/b;Lio/grpc/Status;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()Lio/grpc/internal/p2;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$c;->f:Lio/grpc/internal/p2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "listener unset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$c;->d:Lio/grpc/internal/o2;

    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v1, Lio/grpc/y0;

    invoke-direct {v1}, Lio/grpc/y0;-><init>()V

    invoke-interface {v0, p1, v1}, Lio/grpc/internal/o2;->j(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/a3$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    const-string v1, "ServerStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/m2$c;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/m2$c$c;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/m2$c$c;-><init>(Lio/grpc/internal/m2$c;Li/b/b;Lio/grpc/internal/a3$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    const-string v1, "ServerStreamListener.onReady"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/m2$c;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/m2$c$d;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/m2$c$d;-><init>(Lio/grpc/internal/m2$c;Li/b/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    invoke-static {v1, v2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw v0
.end method

.method public d(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    const-string v1, "ServerStreamListener.closed"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/m2$c;->l(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    const-string v1, "ServerStreamListener.halfClosed"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/m2$c;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/m2$c$b;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/m2$c$b;-><init>(Lio/grpc/internal/m2$c;Li/b/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/m2$c;->e:Li/b/d;

    invoke-static {v1, v2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw v0
.end method

.method o(Lio/grpc/internal/p2;)V
    .locals 2
    .annotation build Lf/f/e/a/d;
    .end annotation

    const-string v0, "listener must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/m2$c;->f:Lio/grpc/internal/p2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Listener already set"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/m2$c;->f:Lio/grpc/internal/p2;

    return-void
.end method
