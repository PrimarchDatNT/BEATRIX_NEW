.class final Lio/grpc/internal/t$e$a;
.super Lio/grpc/internal/d0;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t$e;->f(Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Li/b/b;

.field final synthetic c:Lio/grpc/y0;

.field final synthetic d:Lio/grpc/internal/t$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/t$e;Li/b/b;Lio/grpc/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t$e$a;->d:Lio/grpc/internal/t$e;

    iput-object p2, p0, Lio/grpc/internal/t$e$a;->b:Li/b/b;

    iput-object p3, p0, Lio/grpc/internal/t$e$a;->c:Lio/grpc/y0;

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
    iget-object v0, p0, Lio/grpc/internal/t$e$a;->d:Lio/grpc/internal/t$e;

    invoke-static {v0}, Lio/grpc/internal/t$e;->h(Lio/grpc/internal/t$e;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t$e$a;->d:Lio/grpc/internal/t$e;

    invoke-static {v0}, Lio/grpc/internal/t$e;->i(Lio/grpc/internal/t$e;)Lio/grpc/h$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t$e$a;->c:Lio/grpc/y0;

    invoke-virtual {v0, v1}, Lio/grpc/h$a;->b(Lio/grpc/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/t$e$a;->d:Lio/grpc/internal/t$e;

    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 4
    invoke-virtual {v2, v0}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lio/grpc/internal/t$e;->j(Lio/grpc/internal/t$e;Lio/grpc/Status;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$e$a;->d:Lio/grpc/internal/t$e;

    iget-object v0, v0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.headersRead"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/t$e$a;->b:Li/b/b;

    invoke-static {v0}, Li/b/c;->i(Li/b/b;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/t$e$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/t$e$a;->d:Lio/grpc/internal/t$e;

    iget-object v0, v0, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/t$e$a;->d:Lio/grpc/internal/t$e;

    iget-object v2, v2, Lio/grpc/internal/t$e;->c:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->t(Lio/grpc/internal/t;)Li/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw v0
.end method
