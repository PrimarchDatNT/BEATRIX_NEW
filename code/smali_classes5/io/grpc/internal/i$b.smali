.class public abstract Lio/grpc/internal/i$b;
.super Lio/grpc/internal/j$a;
.source "AbstractServerStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "b"
.end annotation


# instance fields
.field private j:Z

.field private k:Lio/grpc/internal/p2;

.field private final l:Lio/grpc/internal/y2;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Runnable;

.field private q:Lio/grpc/Status;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILio/grpc/internal/y2;Lio/grpc/internal/g3;)V
    .locals 1

    const-string v0, "transportTracer"

    .line 1
    invoke-static {p3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/g3;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/j$a;-><init>(ILio/grpc/internal/y2;Lio/grpc/internal/g3;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/i$b;->m:Z

    .line 4
    iput-boolean p1, p0, Lio/grpc/internal/i$b;->n:Z

    .line 5
    iput-boolean p1, p0, Lio/grpc/internal/i$b;->o:Z

    const-string p1, "statsTraceCtx"

    .line 6
    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/y2;

    iput-object p1, p0, Lio/grpc/internal/i$b;->l:Lio/grpc/internal/y2;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/i$b;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/i$b;->G(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/i$b;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/i$b;->C(Lio/grpc/Status;)V

    return-void
.end method

.method private C(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/i$b;->q:Lio/grpc/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/t;->g0(Z)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/i$b;->j:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/grpc/internal/i$b;->l:Lio/grpc/internal/y2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/y2;->q(Lio/grpc/Status;)V

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/j$a;->m()Lio/grpc/internal/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/grpc/internal/g3;->h(Z)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/i$b;->l:Lio/grpc/internal/y2;

    iget-object v1, p0, Lio/grpc/internal/i$b;->q:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/y2;->q(Lio/grpc/Status;)V

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/j$a;->m()Lio/grpc/internal/g3;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i$b;->q:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/g3;->h(Z)V

    .line 8
    :goto_2
    iput-boolean v2, p0, Lio/grpc/internal/i$b;->j:Z

    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/j$a;->t()V

    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/i$b;->F()Lio/grpc/internal/p2;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p2;->d(Lio/grpc/Status;)V

    :cond_3
    return-void
.end method

.method private G(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b;->q:Lio/grpc/Status;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "closedStatus can only be set once"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/i$b;->q:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/i$b;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/internal/i$b;->p:Ljava/lang/Runnable;

    .line 3
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-direct {p0, v0}, Lio/grpc/internal/i$b;->C(Lio/grpc/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/grpc/internal/i$b$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/i$b$b;-><init>(Lio/grpc/internal/i$b;)V

    iput-object v0, p0, Lio/grpc/internal/i$b;->p:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/i$b;->o:Z

    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/j$a;->j(Z)V

    :goto_0
    return-void
.end method

.method public E(Lio/grpc/internal/a2;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/i$b;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Past end of stream"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/j$a;->k(Lio/grpc/internal/a2;)V

    if-eqz p2, :cond_0

    .line 3
    iput-boolean v1, p0, Lio/grpc/internal/i$b;->m:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/internal/j$a;->j(Z)V

    :cond_0
    return-void
.end method

.method protected F()Lio/grpc/internal/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b;->k:Lio/grpc/internal/p2;

    return-object v0
.end method

.method public final H(Lio/grpc/internal/p2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b;->k:Lio/grpc/internal/p2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setListener should be called only once"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/p2;

    iput-object p1, p0, Lio/grpc/internal/i$b;->k:Lio/grpc/internal/p2;

    return-void
.end method

.method public final I(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "status must not be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/i$b;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/internal/i$b;->p:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0, p1}, Lio/grpc/internal/i$b;->C(Lio/grpc/Status;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/grpc/internal/i$b$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/i$b$a;-><init>(Lio/grpc/internal/i$b;Lio/grpc/Status;)V

    iput-object v0, p0, Lio/grpc/internal/i$b;->p:Ljava/lang/Runnable;

    .line 6
    iput-boolean v1, p0, Lio/grpc/internal/i$b;->o:Z

    .line 7
    invoke-virtual {p0, v1}, Lio/grpc/internal/j$a;->j(Z)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/i$b;->n:Z

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/i$b;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/i$b;->o:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v0, "Encountered end-of-stream mid-frame"

    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->c(Ljava/lang/Throwable;)V

    .line 8
    iput-object v1, p0, Lio/grpc/internal/i$b;->p:Ljava/lang/Runnable;

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/i$b;->k:Lio/grpc/internal/p2;

    invoke-interface {p1}, Lio/grpc/internal/p2;->e()V

    .line 10
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/i$b;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    iput-object v1, p0, Lio/grpc/internal/i$b;->p:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method protected bridge synthetic o()Lio/grpc/internal/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i$b;->F()Lio/grpc/internal/p2;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/j$a;->s()V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/j$a;->m()Lio/grpc/internal/g3;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/g3;->g()V

    return-void
.end method
