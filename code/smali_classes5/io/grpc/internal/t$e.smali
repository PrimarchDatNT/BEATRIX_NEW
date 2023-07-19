.class Lio/grpc/internal/t$e;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/Status;

.field final synthetic c:Lio/grpc/internal/t;


# direct methods
.method public constructor <init>(Lio/grpc/internal/t;Lio/grpc/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h$a;

    iput-object p1, p0, Lio/grpc/internal/t$e;->a:Lio/grpc/h$a;

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/t$e;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t$e;->b:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/t$e;)Lio/grpc/h$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t$e;->a:Lio/grpc/h$a;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/t$e;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/t$e;->l(Lio/grpc/Status;)V

    return-void
.end method

.method private k(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V
    .locals 2

    iget-object p2, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {p2}, Lio/grpc/internal/t;->m(Lio/grpc/internal/t;)Lio/grpc/q;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/grpc/q;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lio/grpc/internal/c1;

    invoke-direct {p1}, Lio/grpc/internal/c1;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {p2}, Lio/grpc/internal/t;->i(Lio/grpc/internal/t;)Lio/grpc/internal/u;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/u;->t(Lio/grpc/internal/c1;)V

    sget-object p2, Lio/grpc/Status;->k:Lio/grpc/Status;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p3, Lio/grpc/y0;

    invoke-direct {p3}, Lio/grpc/y0;-><init>()V

    :cond_0
    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->k(Lio/grpc/internal/t;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/t$e$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/t$e$c;-><init>(Lio/grpc/internal/t$e;Li/b/b;Lio/grpc/Status;Lio/grpc/y0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Lio/grpc/Status;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/t$e;->b:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->i(Lio/grpc/internal/t;)Lio/grpc/internal/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->a(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/a3$a;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->k(Lio/grpc/internal/t;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/t$e$b;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/t$e$b;-><init>(Lio/grpc/internal/t$e;Li/b/b;Lio/grpc/internal/a3$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {p1}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object p1

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public b(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/internal/t$e;->g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->l(Lio/grpc/internal/t;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->j()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->k(Lio/grpc/internal/t;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/t$e$d;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/t$e$d;-><init>(Lio/grpc/internal/t$e;Li/b/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw v0
.end method

.method public f(Lio/grpc/y0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->k(Lio/grpc/internal/t;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/t$e$a;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/t$e$a;-><init>(Lio/grpc/internal/t$e;Li/b/b;Lio/grpc/y0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {p1}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object p1

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/t$e;->k(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {p1}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object p1

    invoke-static {v1, p1}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {p2}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object p2

    invoke-static {v1, p2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method
