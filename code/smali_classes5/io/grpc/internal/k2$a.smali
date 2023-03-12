.class final Lio/grpc/internal/k2$a;
.super Ljava/lang/Object;
.source "ServerCallImpl.java"

# interfaces
.implements Lio/grpc/internal/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/p2;"
    }
.end annotation

.annotation build Lf/f/e/a/d;
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/k2<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k1$a<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/grpc/Context$f;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k2;Lio/grpc/k1$a;Lio/grpc/Context$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/k2<",
            "TReqT;*>;",
            "Lio/grpc/k1$a<",
            "TReqT;>;",
            "Lio/grpc/Context$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "call"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/k2;

    iput-object p1, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    const-string p1, "listener must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/k1$a;

    iput-object p1, p0, Lio/grpc/internal/k2$a;->b:Lio/grpc/k1$a;

    const-string p1, "context"

    .line 4
    invoke-static {p3, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Context$f;

    iput-object p1, p0, Lio/grpc/internal/k2$a;->c:Lio/grpc/Context$f;

    .line 5
    new-instance p2, Lio/grpc/internal/k2$a$a;

    invoke-direct {p2, p0}, Lio/grpc/internal/k2$a$a;-><init>(Lio/grpc/internal/k2$a;)V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, p3}, Lio/grpc/Context$f;->a(Lio/grpc/Context$g;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/k2$a;)Lio/grpc/internal/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    return-object p0
.end method

.method private i(Lio/grpc/Status;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/internal/k2$a;->b:Lio/grpc/k1$a;

    invoke-virtual {p1}, Lio/grpc/k1$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lio/grpc/internal/k2;->m(Lio/grpc/internal/k2;Z)Z

    .line 4
    iget-object p1, p0, Lio/grpc/internal/k2$a;->b:Lio/grpc/k1$a;

    invoke-virtual {p1}, Lio/grpc/k1$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/k2$a;->c:Lio/grpc/Context$f;

    invoke-virtual {p1, v0}, Lio/grpc/Context$f;->J(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/k2$a;->c:Lio/grpc/Context$f;

    invoke-virtual {v1, v0}, Lio/grpc/Context$f;->J(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method private j(Lio/grpc/internal/a3$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v0}, Lio/grpc/internal/k2;->l(Lio/grpc/internal/k2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Lio/grpc/internal/a3$a;)V

    return-void

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lio/grpc/internal/a3$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/k2$a;->b:Lio/grpc/k1$a;

    iget-object v2, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v2}, Lio/grpc/internal/k2;->o(Lio/grpc/internal/k2;)Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->p(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/k1$a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->f(Ljava/io/Closeable;)V

    .line 7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Lio/grpc/internal/a3$a;)V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/a0;->A(Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/a3$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v0}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v0

    const-string v1, "ServerStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/k2$a;->j(Lio/grpc/internal/a3$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {p1}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object p1

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v0}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public c()V
    .locals 3

    const-string v0, "ServerCall.closed"

    .line 1
    iget-object v1, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v1}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v1

    const-string v2, "ServerStreamListener.onReady"

    invoke-static {v2, v1}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v1}, Lio/grpc/internal/k2;->l(Lio/grpc/internal/k2;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v1}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v1

    invoke-static {v0, v1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/k2$a;->b:Lio/grpc/k1$a;

    invoke-virtual {v1}, Lio/grpc/k1$a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v1}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v1

    invoke-static {v0, v1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v2}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v2

    invoke-static {v0, v2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw v1
.end method

.method public d(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v0}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v0

    const-string v1, "ServerStreamListener.closed"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/k2$a;->i(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {p1}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object p1

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v0}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v0}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v0

    const-string v1, "ServerStreamListener.halfClosed"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v0}, Lio/grpc/internal/k2;->l(Lio/grpc/internal/k2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v0}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/k2$a;->b:Lio/grpc/k1$a;

    invoke-virtual {v0}, Lio/grpc/k1$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v0}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/k2$a;->a:Lio/grpc/internal/k2;

    invoke-static {v2}, Lio/grpc/internal/k2;->n(Lio/grpc/internal/k2;)Li/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw v0
.end method
