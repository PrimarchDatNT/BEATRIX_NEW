.class Lio/grpc/internal/f1$f;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1;->f(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/f1;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    iput-object p2, p0, Lio/grpc/internal/f1$f;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->k(Lio/grpc/internal/f1;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    iget-object v2, p0, Lio/grpc/internal/f1$f;->a:Lio/grpc/Status;

    invoke-static {v0, v2}, Lio/grpc/internal/f1;->w(Lio/grpc/internal/f1;Lio/grpc/Status;)Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->l(Lio/grpc/internal/f1;)Lio/grpc/internal/o1;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v2}, Lio/grpc/internal/f1;->n(Lio/grpc/internal/f1;)Lio/grpc/internal/y;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/f1;->m(Lio/grpc/internal/f1;Lio/grpc/internal/o1;)Lio/grpc/internal/o1;

    iget-object v3, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v3, v4}, Lio/grpc/internal/f1;->o(Lio/grpc/internal/f1;Lio/grpc/internal/y;)Lio/grpc/internal/y;

    iget-object v3, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v3, v1}, Lio/grpc/internal/f1;->I(Lio/grpc/internal/f1;Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/f1$m;->g()V

    iget-object v1, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->x(Lio/grpc/internal/f1;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->y(Lio/grpc/internal/f1;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->L(Lio/grpc/internal/f1;)V

    iget-object v1, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->p(Lio/grpc/internal/f1;)Lio/grpc/w1$c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->p(Lio/grpc/internal/f1;)Lio/grpc/w1$c;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/w1$c;->a()V

    iget-object v1, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->r(Lio/grpc/internal/f1;)Lio/grpc/internal/o1;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/f1$f;->a:Lio/grpc/Status;

    invoke-interface {v1, v3}, Lio/grpc/internal/o1;->f(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v1, v4}, Lio/grpc/internal/f1;->q(Lio/grpc/internal/f1;Lio/grpc/w1$c;)Lio/grpc/w1$c;

    iget-object v1, p0, Lio/grpc/internal/f1$f;->b:Lio/grpc/internal/f1;

    invoke-static {v1, v4}, Lio/grpc/internal/f1;->s(Lio/grpc/internal/f1;Lio/grpc/internal/o1;)Lio/grpc/internal/o1;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/f1$f;->a:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/o1;->f(Lio/grpc/Status;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/f1$f;->a:Lio/grpc/Status;

    invoke-interface {v2, v0}, Lio/grpc/internal/o1;->f(Lio/grpc/Status;)V

    :cond_4
    return-void
.end method
