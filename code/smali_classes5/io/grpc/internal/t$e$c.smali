.class final Lio/grpc/internal/t$e$c;
.super Lio/grpc/internal/d0;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t$e;->k(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Li/b/b;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/y0;

.field final synthetic f:Lio/grpc/internal/t$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/t$e;Li/b/b;Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    iput-object p2, p0, Lio/grpc/internal/t$e$c;->b:Li/b/b;

    iput-object p3, p0, Lio/grpc/internal/t$e$c;->c:Lio/grpc/Status;

    iput-object p4, p0, Lio/grpc/internal/t$e$c;->d:Lio/grpc/y0;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {p1}, Lio/grpc/internal/t;->r(Lio/grpc/internal/t;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/d0;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$e$c;->c:Lio/grpc/Status;

    .line 2
    iget-object v1, p0, Lio/grpc/internal/t$e$c;->d:Lio/grpc/y0;

    .line 3
    iget-object v2, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    invoke-static {v2}, Lio/grpc/internal/t$e;->h(Lio/grpc/internal/t$e;)Lio/grpc/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    invoke-static {v0}, Lio/grpc/internal/t$e;->h(Lio/grpc/internal/t$e;)Lio/grpc/Status;

    move-result-object v0

    .line 5
    new-instance v1, Lio/grpc/y0;

    invoke-direct {v1}, Lio/grpc/y0;-><init>()V

    .line 6
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    iget-object v2, v2, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/t;->n(Lio/grpc/internal/t;Z)Z

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    iget-object v3, v2, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t$e;->i(Lio/grpc/internal/t$e;)Lio/grpc/h$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/t;->s(Lio/grpc/internal/t;Lio/grpc/h$a;Lio/grpc/Status;Lio/grpc/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    iget-object v1, v1, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v1}, Lio/grpc/internal/t;->o(Lio/grpc/internal/t;)V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    iget-object v1, v1, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v1}, Lio/grpc/internal/t;->p(Lio/grpc/internal/t;)Lio/grpc/internal/r;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/Status;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/r;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    iget-object v2, v2, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->o(Lio/grpc/internal/t;)V

    .line 11
    iget-object v2, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    iget-object v2, v2, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->p(Lio/grpc/internal/t;)Lio/grpc/internal/r;

    move-result-object v2

    invoke-virtual {v0}, Lio/grpc/Status;->r()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/r;->b(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    iget-object v0, v0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onClose"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/t$e$c;->b:Li/b/b;

    invoke-static {v0}, Li/b/c;->i(Li/b/b;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/t$e$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    iget-object v0, v0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/t$e$c;->f:Lio/grpc/internal/t$e;

    iget-object v2, v2, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw v0
.end method
