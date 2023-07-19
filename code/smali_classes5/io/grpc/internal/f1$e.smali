.class Lio/grpc/internal/f1$e;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1;->d0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/grpc/internal/f1;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    iput-object p2, p0, Lio/grpc/internal/f1$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/f1$e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/f1$m;->a()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v2}, Lio/grpc/internal/f1;->M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/internal/f1$m;->i(Ljava/util/List;)V

    iget-object v2, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v2, v0}, Lio/grpc/internal/f1;->N(Lio/grpc/internal/f1;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->k(Lio/grpc/internal/f1;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->k(Lio/grpc/internal/f1;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v4, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/grpc/internal/f1$m;->h(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->k(Lio/grpc/internal/f1;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->l(Lio/grpc/internal/f1;)Lio/grpc/internal/o1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v1, v3}, Lio/grpc/internal/f1;->m(Lio/grpc/internal/f1;Lio/grpc/internal/o1;)Lio/grpc/internal/o1;

    iget-object v1, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/f1$m;->g()V

    iget-object v1, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v1, v2}, Lio/grpc/internal/f1;->I(Lio/grpc/internal/f1;Lio/grpc/ConnectivityState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->n(Lio/grpc/internal/f1;)Lio/grpc/internal/y;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/o1;->f(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v0, v3}, Lio/grpc/internal/f1;->o(Lio/grpc/internal/f1;Lio/grpc/internal/y;)Lio/grpc/internal/y;

    iget-object v0, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/f1$m;->g()V

    iget-object v0, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->J(Lio/grpc/internal/f1;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->p(Lio/grpc/internal/f1;)Lio/grpc/w1$c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->r(Lio/grpc/internal/f1;)Lio/grpc/internal/o1;

    move-result-object v1

    sget-object v2, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/o1;->f(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->p(Lio/grpc/internal/f1;)Lio/grpc/w1$c;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/w1$c;->a()V

    iget-object v1, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v1, v3}, Lio/grpc/internal/f1;->q(Lio/grpc/internal/f1;Lio/grpc/w1$c;)Lio/grpc/w1$c;

    iget-object v1, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v1, v3}, Lio/grpc/internal/f1;->s(Lio/grpc/internal/f1;Lio/grpc/internal/o1;)Lio/grpc/internal/o1;

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v1, v0}, Lio/grpc/internal/f1;->s(Lio/grpc/internal/f1;Lio/grpc/internal/o1;)Lio/grpc/internal/o1;

    iget-object v0, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->u(Lio/grpc/internal/f1;)Lio/grpc/w1;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/f1$e$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/f1$e$a;-><init>(Lio/grpc/internal/f1$e;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/f1$e;->b:Lio/grpc/internal/f1;

    invoke-static {v6}, Lio/grpc/internal/f1;->t(Lio/grpc/internal/f1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/grpc/w1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/w1$c;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/f1;->q(Lio/grpc/internal/f1;Lio/grpc/w1$c;)Lio/grpc/w1$c;

    :cond_4
    return-void
.end method
