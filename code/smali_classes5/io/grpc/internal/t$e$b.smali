.class final Lio/grpc/internal/t$e$b;
.super Lio/grpc/internal/d0;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t$e;->a(Lio/grpc/internal/a3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Li/b/b;

.field final synthetic c:Lio/grpc/internal/a3$a;

.field final synthetic d:Lio/grpc/internal/t$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/t$e;Li/b/b;Lio/grpc/internal/a3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t$e$b;->d:Lio/grpc/internal/t$e;

    iput-object p2, p0, Lio/grpc/internal/t$e$b;->b:Li/b/b;

    iput-object p3, p0, Lio/grpc/internal/t$e$b;->c:Lio/grpc/internal/a3$a;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {p1}, Lio/grpc/internal/t;->r(Lio/grpc/internal/t;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/d0;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$e$b;->d:Lio/grpc/internal/t$e;

    invoke-static {v0}, Lio/grpc/internal/t$e;->h(Lio/grpc/internal/t$e;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/t$e$b;->c:Lio/grpc/internal/a3$a;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->e(Lio/grpc/internal/a3$a;)V

    return-void

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t$e$b;->c:Lio/grpc/internal/a3$a;

    invoke-interface {v0}, Lio/grpc/internal/a3$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/t$e$b;->d:Lio/grpc/internal/t$e;

    invoke-static {v1}, Lio/grpc/internal/t$e;->i(Lio/grpc/internal/t$e;)Lio/grpc/h$a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/t$e$b;->d:Lio/grpc/internal/t$e;

    iget-object v2, v2, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->l(Lio/grpc/internal/t;)Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->q(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/h$a;->c(Ljava/lang/Object;)V
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

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lio/grpc/internal/t$e$b;->c:Lio/grpc/internal/a3$a;

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->e(Lio/grpc/internal/a3$a;)V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/t$e$b;->d:Lio/grpc/internal/t$e;

    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 10
    invoke-virtual {v2, v0}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lio/grpc/internal/t$e;->j(Lio/grpc/internal/t$e;Lio/grpc/Status;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$e$b;->d:Lio/grpc/internal/t$e;

    iget-object v0, v0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.messagesAvailable"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/t$e$b;->b:Li/b/b;

    invoke-static {v0}, Li/b/c;->i(Li/b/b;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/t$e$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/t$e$b;->d:Lio/grpc/internal/t$e;

    iget-object v0, v0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/t$e$b;->d:Lio/grpc/internal/t$e;

    iget-object v2, v2, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw v0
.end method
