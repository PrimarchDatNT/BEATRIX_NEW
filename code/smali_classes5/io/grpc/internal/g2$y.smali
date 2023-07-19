.class final Lio/grpc/internal/g2$y;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/g2$z;

.field final synthetic b:Lio/grpc/internal/g2;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    return-void
.end method

.method private h(Lio/grpc/y0;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    sget-object v0, Lio/grpc/internal/g2;->x:Lio/grpc/y0$i;

    invoke-virtual {p1, v0}, Lio/grpc/y0;->k(Lio/grpc/y0$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private i(Lio/grpc/Status;Lio/grpc/y0;)Lio/grpc/internal/g2$u;
    .locals 4

    invoke-direct {p0, p2}, Lio/grpc/internal/g2$y;->h(Lio/grpc/y0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->b0(Lio/grpc/internal/g2;)Lio/grpc/internal/y0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/y0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v1}, Lio/grpc/internal/g2;->Z(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$a0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v1}, Lio/grpc/internal/g2;->Z(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$a0;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/g2$a0;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lio/grpc/internal/g2$u;

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v0, p2}, Lio/grpc/internal/g2$u;-><init>(ZLjava/lang/Integer;)V

    return-object v3
.end method

.method private j(Lio/grpc/Status;Lio/grpc/y0;)Lio/grpc/internal/g2$w;
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->H(Lio/grpc/internal/g2;)Lio/grpc/internal/h2;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/h2;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p2}, Lio/grpc/internal/g2$y;->h(Lio/grpc/y0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->Z(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$a0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->Z(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$a0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/g2$a0;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v3}, Lio/grpc/internal/g2;->H(Lio/grpc/internal/g2;)Lio/grpc/internal/h2;

    move-result-object v3

    iget v3, v3, Lio/grpc/internal/h2;->a:I

    iget-object v4, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    iget v4, v4, Lio/grpc/internal/g2$z;->d:I

    add-int/2addr v4, v2

    if-le v3, v4, :cond_3

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p1}, Lio/grpc/internal/g2;->M(Lio/grpc/internal/g2;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, Lio/grpc/internal/g2;->Q()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-long p1, p1

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->M(Lio/grpc/internal/g2;)J

    move-result-wide v3

    long-to-double v3, v3

    iget-object v1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v1}, Lio/grpc/internal/g2;->H(Lio/grpc/internal/g2;)Lio/grpc/internal/h2;

    move-result-object v1

    iget-wide v5, v1, Lio/grpc/internal/h2;->d:D

    mul-double v3, v3, v5

    double-to-long v3, v3

    iget-object v1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v1}, Lio/grpc/internal/g2;->H(Lio/grpc/internal/g2;)Lio/grpc/internal/h2;

    move-result-object v1

    iget-wide v5, v1, Lio/grpc/internal/h2;->c:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lio/grpc/internal/g2;->N(Lio/grpc/internal/g2;J)J

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->H(Lio/grpc/internal/g2;)Lio/grpc/internal/h2;

    move-result-object v1

    iget-wide v3, v1, Lio/grpc/internal/h2;->b:J

    invoke-static {v0, v3, v4}, Lio/grpc/internal/g2;->N(Lio/grpc/internal/g2;J)J

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    :goto_2
    new-instance v0, Lio/grpc/internal/g2$w;

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/g2$w;-><init>(ZJ)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/internal/a3$a;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-object v0, v0, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    iget-object v1, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->D(Lio/grpc/internal/g2;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a3;->a(Lio/grpc/internal/a3$a;)V

    return-void
.end method

.method public b(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/internal/g2$y;->g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->D(Lio/grpc/internal/g2;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/a3;->c()V

    return-void
.end method

.method public f(Lio/grpc/y0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    iget-object v1, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    invoke-static {v0, v1}, Lio/grpc/internal/g2;->C(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    iget-object v1, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->D(Lio/grpc/internal/g2;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->f(Lio/grpc/y0;)V

    iget-object p1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p1}, Lio/grpc/internal/g2;->Z(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p1}, Lio/grpc/internal/g2;->Z(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$a0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/g2$a0;->c()V

    :cond_0
    return-void
.end method

.method public g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->X(Lio/grpc/internal/g2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v1}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    invoke-virtual {v2, v3}, Lio/grpc/internal/g2$x;->g(Lio/grpc/internal/g2$z;)Lio/grpc/internal/g2$x;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/g2;->A(Lio/grpc/internal/g2;Lio/grpc/internal/g2$x;)Lio/grpc/internal/g2$x;

    iget-object v1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v1}, Lio/grpc/internal/g2;->E(Lio/grpc/internal/g2;)Lio/grpc/internal/c1;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/c1;->a(Ljava/lang/Object;)Lio/grpc/internal/c1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    iget-boolean v1, v0, Lio/grpc/internal/g2$z;->c:Z

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2, v0}, Lio/grpc/internal/g2;->C(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object p2

    iget-object p2, p2, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    iget-object v0, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->D(Lio/grpc/internal/g2;)Lio/grpc/internal/ClientStreamListener;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/y0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    if-nez v0, :cond_d

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->F(Lio/grpc/internal/g2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    iget-object p2, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    iget p2, p2, Lio/grpc/internal/g2$z;->d:I

    invoke-static {p1, p2}, Lio/grpc/internal/g2;->L(Lio/grpc/internal/g2;I)Lio/grpc/internal/g2$z;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->G(Lio/grpc/internal/g2;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->X(Lio/grpc/internal/g2;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p3}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v0

    iget-object v3, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/g2$x;->f(Lio/grpc/internal/g2$z;Lio/grpc/internal/g2$z;)Lio/grpc/internal/g2$x;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/g2;->A(Lio/grpc/internal/g2;Lio/grpc/internal/g2$x;)Lio/grpc/internal/g2$x;

    iget-object p3, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p3}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/g2;->Y(Lio/grpc/internal/g2;Lio/grpc/internal/g2$x;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p3}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object p3

    iget-object p3, p3, Lio/grpc/internal/g2$x;->d:Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2, p1}, Lio/grpc/internal/g2;->C(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->H(Lio/grpc/internal/g2;)Lio/grpc/internal/h2;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->J(Lio/grpc/internal/g2;)Lio/grpc/internal/h2$a;

    move-result-object p3

    invoke-interface {p3}, Lio/grpc/internal/h2$a;->get()Lio/grpc/internal/h2;

    move-result-object p3

    invoke-static {p2, p3}, Lio/grpc/internal/g2;->I(Lio/grpc/internal/g2;Lio/grpc/internal/h2;)Lio/grpc/internal/h2;

    :cond_4
    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->H(Lio/grpc/internal/g2;)Lio/grpc/internal/h2;

    move-result-object p2

    iget p2, p2, Lio/grpc/internal/h2;->a:I

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2, p1}, Lio/grpc/internal/g2;->C(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->z(Lio/grpc/internal/g2;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lio/grpc/internal/g2$y$a;

    invoke-direct {p3, p0, p1}, Lio/grpc/internal/g2$y$a;-><init>(Lio/grpc/internal/g2$y;Lio/grpc/internal/g2$z;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->G(Lio/grpc/internal/g2;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->K(Lio/grpc/internal/g2;)V

    goto/16 :goto_2

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->F(Lio/grpc/internal/g2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->H(Lio/grpc/internal/g2;)Lio/grpc/internal/h2;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->J(Lio/grpc/internal/g2;)Lio/grpc/internal/h2$a;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/h2$a;->get()Lio/grpc/internal/h2;

    move-result-object v0

    invoke-static {p2, v0}, Lio/grpc/internal/g2;->I(Lio/grpc/internal/g2;Lio/grpc/internal/h2;)Lio/grpc/internal/h2;

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->H(Lio/grpc/internal/g2;)Lio/grpc/internal/h2;

    move-result-object v0

    iget-wide v0, v0, Lio/grpc/internal/h2;->b:J

    invoke-static {p2, v0, v1}, Lio/grpc/internal/g2;->N(Lio/grpc/internal/g2;J)J

    :cond_8
    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->G(Lio/grpc/internal/g2;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-direct {p0, p1, p3}, Lio/grpc/internal/g2$y;->i(Lio/grpc/Status;Lio/grpc/y0;)Lio/grpc/internal/g2$u;

    move-result-object p2

    iget-boolean v0, p2, Lio/grpc/internal/g2$u;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    iget-object v1, p2, Lio/grpc/internal/g2$u;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lio/grpc/internal/g2;->O(Lio/grpc/internal/g2;Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->X(Lio/grpc/internal/g2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v1}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    invoke-virtual {v2, v3}, Lio/grpc/internal/g2$x;->e(Lio/grpc/internal/g2$z;)Lio/grpc/internal/g2$x;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/g2;->A(Lio/grpc/internal/g2;Lio/grpc/internal/g2$x;)Lio/grpc/internal/g2$x;

    iget-boolean p2, p2, Lio/grpc/internal/g2$u;->a:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object v1

    invoke-static {p2, v1}, Lio/grpc/internal/g2;->Y(Lio/grpc/internal/g2;Lio/grpc/internal/g2$x;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object p2

    iget-object p2, p2, Lio/grpc/internal/g2$x;->d:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    monitor-exit v0

    return-void

    :cond_b
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_c
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/g2$y;->j(Lio/grpc/Status;Lio/grpc/y0;)Lio/grpc/internal/g2$w;

    move-result-object p2

    iget-boolean v0, p2, Lio/grpc/internal/g2$w;->a:Z

    if-eqz v0, :cond_d

    iget-object p1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p1}, Lio/grpc/internal/g2;->X(Lio/grpc/internal/g2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_4
    iget-object p1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    new-instance p3, Lio/grpc/internal/g2$t;

    invoke-static {p1}, Lio/grpc/internal/g2;->X(Lio/grpc/internal/g2;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p3, v1}, Lio/grpc/internal/g2$t;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lio/grpc/internal/g2;->P(Lio/grpc/internal/g2;Lio/grpc/internal/g2$t;)Lio/grpc/internal/g2$t;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p1}, Lio/grpc/internal/g2;->c0(Lio/grpc/internal/g2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/g2$y$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/g2$y$b;-><init>(Lio/grpc/internal/g2$y;)V

    iget-wide v1, p2, Lio/grpc/internal/g2$w;->b:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/internal/g2$t;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_d
    :goto_2
    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    iget-object v0, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    invoke-static {p2, v0}, Lio/grpc/internal/g2;->C(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;

    move-result-object p2

    iget-object p2, p2, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    iget-object v0, p0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {p2}, Lio/grpc/internal/g2;->D(Lio/grpc/internal/g2;)Lio/grpc/internal/ClientStreamListener;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/y0;)V

    :cond_e
    return-void

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
