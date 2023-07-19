.class final Lio/grpc/stub/g$d;
.super Lio/grpc/stub/f;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/f<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/grpc/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field volatile b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private i:Z


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

    invoke-direct {p0}, Lio/grpc/stub/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/stub/g$d;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/stub/g$d;->h:Z

    iput-boolean v0, p0, Lio/grpc/stub/g$d;->i:Z

    iput-object p1, p0, Lio/grpc/stub/g$d;->a:Lio/grpc/k1;

    return-void
.end method

.method static synthetic l(Lio/grpc/stub/g$d;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/stub/g$d;->p()V

    return-void
.end method

.method static synthetic m(Lio/grpc/stub/g$d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/stub/g$d;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/stub/g$d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/stub/g$d;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/stub/g$d;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/stub/g$d;->d:Z

    return p0
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/stub/g$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc/stub/g$d;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/grpc/stub/g$d;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v0, "call already cancelled"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lio/grpc/stub/g$d;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/stub/g$d;->i:Z

    xor-int/2addr v0, v1

    const-string v2, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/stub/g$d;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/stub/g$d;->a:Lio/grpc/k1;

    new-instance v2, Lio/grpc/y0;

    invoke-direct {v2}, Lio/grpc/y0;-><init>()V

    invoke-virtual {v0, v2}, Lio/grpc/k1;->h(Lio/grpc/y0;)V

    iput-boolean v1, p0, Lio/grpc/stub/g$d;->e:Z

    :cond_2
    iget-object v0, p0, Lio/grpc/stub/g$d;->a:Lio/grpc/k1;

    invoke-virtual {v0, p1}, Lio/grpc/k1;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/Status;->s(Ljava/lang/Throwable;)Lio/grpc/y0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0}, Lio/grpc/y0;-><init>()V

    :cond_0
    iget-object v1, p0, Lio/grpc/stub/g$d;->a:Lio/grpc/k1;

    invoke-static {p1}, Lio/grpc/Status;->n(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lio/grpc/k1;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/stub/g$d;->h:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/stub/g$d;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot disable auto flow control after initialization"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/stub/g$d;->d:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/g$d;->a:Lio/grpc/k1;

    invoke-virtual {v0}, Lio/grpc/k1;->f()Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/g$d;->a:Lio/grpc/k1;

    invoke-virtual {v0, p1}, Lio/grpc/k1;->g(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/g$d;->a:Lio/grpc/k1;

    invoke-virtual {v0, p1}, Lio/grpc/k1;->k(Z)V

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/stub/g$d;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot alter onReadyHandler after initialization"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/stub/g$d;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/g$d;->a:Lio/grpc/k1;

    invoke-virtual {v0}, Lio/grpc/k1;->e()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/g$d;->a:Lio/grpc/k1;

    invoke-virtual {v0, p1}, Lio/grpc/k1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/stub/g$d;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot alter onCancelHandler after initialization"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/stub/g$d;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/stub/g$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/stub/g$d;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "call already cancelled"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lio/grpc/stub/g$d;->a:Lio/grpc/k1;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    new-instance v2, Lio/grpc/y0;

    invoke-direct {v2}, Lio/grpc/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/k1;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/stub/g$d;->i:Z

    :goto_0
    return-void
.end method
