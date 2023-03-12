.class Lio/grpc/a2/e$b;
.super Lio/grpc/a2/c;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/a2/e;->s(Lio/grpc/t0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lio/grpc/t0;

.field final synthetic b:Lio/grpc/a2/e;


# direct methods
.method constructor <init>(Lio/grpc/a2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-direct {p0}, Lio/grpc/a2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lio/grpc/ConnectivityState;Lio/grpc/t0$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/a2/e$b;->a:Lio/grpc/t0;

    iget-object v1, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {v1}, Lio/grpc/a2/e;->j(Lio/grpc/a2/e;)Lio/grpc/t0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {v0}, Lio/grpc/a2/e;->k(Lio/grpc/a2/e;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {v0, p1}, Lio/grpc/a2/e;->m(Lio/grpc/a2/e;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    .line 4
    iget-object v0, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {v0, p2}, Lio/grpc/a2/e;->n(Lio/grpc/a2/e;Lio/grpc/t0$i;)Lio/grpc/t0$i;

    .line 5
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {p1}, Lio/grpc/a2/e;->o(Lio/grpc/a2/e;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/a2/e$b;->a:Lio/grpc/t0;

    iget-object v1, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {v1}, Lio/grpc/a2/e;->p(Lio/grpc/a2/e;)Lio/grpc/t0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lio/grpc/a2/e;->l(Lio/grpc/a2/e;Z)Z

    .line 9
    iget-object v0, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {v0}, Lio/grpc/a2/e;->k(Lio/grpc/a2/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {v0}, Lio/grpc/a2/e;->j(Lio/grpc/a2/e;)Lio/grpc/t0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {v1}, Lio/grpc/a2/e;->q(Lio/grpc/a2/e;)Lio/grpc/t0;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 10
    iget-object p1, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {p1}, Lio/grpc/a2/e;->o(Lio/grpc/a2/e;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {v0}, Lio/grpc/a2/e;->i(Lio/grpc/a2/e;)Lio/grpc/t0$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/t0$d;->p(Lio/grpc/ConnectivityState;Lio/grpc/t0$i;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected t()Lio/grpc/t0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/a2/e$b;->b:Lio/grpc/a2/e;

    invoke-static {v0}, Lio/grpc/a2/e;->i(Lio/grpc/a2/e;)Lio/grpc/t0$d;

    move-result-object v0

    return-object v0
.end method
