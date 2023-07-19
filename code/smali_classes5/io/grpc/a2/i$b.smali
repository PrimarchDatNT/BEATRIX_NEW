.class Lio/grpc/a2/i$b;
.super Lio/grpc/z$a;
.source "TransmitStatusRuntimeExceptionInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/a2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/z$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "Encountered error during serialized access"


# instance fields
.field private final b:Lio/grpc/internal/j2;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/grpc/z$a;-><init>(Lio/grpc/k1;)V

    new-instance p1, Lio/grpc/internal/j2;

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/grpc/internal/j2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lio/grpc/a2/i$b;->b:Lio/grpc/internal/j2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/a2/i$b;->c:Z

    return-void
.end method

.method static synthetic m(Lio/grpc/a2/i$b;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/z;->i(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n(Lio/grpc/a2/i$b;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lio/grpc/z$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lio/grpc/a2/i$b;I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/z$a;->g(I)V

    return-void
.end method

.method static synthetic p(Lio/grpc/a2/i$b;Lio/grpc/y0;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/z$a;->h(Lio/grpc/y0;)V

    return-void
.end method

.method static synthetic q(Lio/grpc/a2/i$b;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/a2/i$b;->c:Z

    return p0
.end method

.method static synthetic r(Lio/grpc/a2/i$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/a2/i$b;->c:Z

    return p1
.end method

.method static synthetic s(Lio/grpc/a2/i$b;Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc/z$a;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method

.method static synthetic t(Lio/grpc/a2/i$b;)Z
    .locals 0

    invoke-super {p0}, Lio/grpc/z$a;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lio/grpc/a2/i$b;)Z
    .locals 0

    invoke-super {p0}, Lio/grpc/z$a;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lio/grpc/a2/i$b;Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/z$a;->k(Z)V

    return-void
.end method

.method static synthetic w(Lio/grpc/a2/i$b;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/z$a;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lio/grpc/a2/i$b;)Lio/grpc/a;
    .locals 0

    invoke-super {p0}, Lio/grpc/z$a;->b()Lio/grpc/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/a2/i$b;->b:Lio/grpc/internal/j2;

    new-instance v1, Lio/grpc/a2/i$b$e;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/a2/i$b$e;-><init>(Lio/grpc/a2/i$b;Lio/grpc/Status;Lio/grpc/y0;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lio/grpc/a;
    .locals 4

    const-string v0, "Encountered error during serialized access"

    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/a2/i$b;->b:Lio/grpc/internal/j2;

    new-instance v3, Lio/grpc/a2/i$b$j;

    invoke-direct {v3, p0, v1}, Lio/grpc/a2/i$b$j;-><init>(Lio/grpc/a2/i$b;Lcom/google/common/util/concurrent/v0;)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/v0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-string v0, "Encountered error during serialized access"

    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/a2/i$b;->b:Lio/grpc/internal/j2;

    new-instance v3, Lio/grpc/a2/i$b$a;

    invoke-direct {v3, p0, v1}, Lio/grpc/a2/i$b$a;-><init>(Lio/grpc/a2/i$b;Lcom/google/common/util/concurrent/v0;)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/v0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public e()Z
    .locals 4

    const-string v0, "Encountered error during serialized access"

    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/a2/i$b;->b:Lio/grpc/internal/j2;

    new-instance v3, Lio/grpc/a2/i$b$g;

    invoke-direct {v3, p0, v1}, Lio/grpc/a2/i$b$g;-><init>(Lio/grpc/a2/i$b;Lcom/google/common/util/concurrent/v0;)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/v0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public f()Z
    .locals 4

    const-string v0, "Encountered error during serialized access"

    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/a2/i$b;->b:Lio/grpc/internal/j2;

    new-instance v3, Lio/grpc/a2/i$b$f;

    invoke-direct {v3, p0, v1}, Lio/grpc/a2/i$b$f;-><init>(Lio/grpc/a2/i$b;Lcom/google/common/util/concurrent/v0;)V

    invoke-virtual {v2, v3}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/v0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/a2/i$b;->b:Lio/grpc/internal/j2;

    new-instance v1, Lio/grpc/a2/i$b$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/a2/i$b$c;-><init>(Lio/grpc/a2/i$b;I)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lio/grpc/y0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/a2/i$b;->b:Lio/grpc/internal/j2;

    new-instance v1, Lio/grpc/a2/i$b$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/a2/i$b$d;-><init>(Lio/grpc/a2/i$b;Lio/grpc/y0;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/a2/i$b;->b:Lio/grpc/internal/j2;

    new-instance v1, Lio/grpc/a2/i$b$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/a2/i$b$b;-><init>(Lio/grpc/a2/i$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/a2/i$b;->b:Lio/grpc/internal/j2;

    new-instance v1, Lio/grpc/a2/i$b$i;

    invoke-direct {v1, p0, p1}, Lio/grpc/a2/i$b$i;-><init>(Lio/grpc/a2/i$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/a2/i$b;->b:Lio/grpc/internal/j2;

    new-instance v1, Lio/grpc/a2/i$b$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/a2/i$b$h;-><init>(Lio/grpc/a2/i$b;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/j2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
