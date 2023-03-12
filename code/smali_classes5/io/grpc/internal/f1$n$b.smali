.class Lio/grpc/internal/f1$n$b;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1$n;->b(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/f1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1$n;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iput-object p2, p0, Lio/grpc/internal/f1$n$b;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->k(Lio/grpc/internal/f1;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->l(Lio/grpc/internal/f1;)Lio/grpc/internal/o1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v2, v1, Lio/grpc/internal/f1$n;->a:Lio/grpc/internal/y;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, v1, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0, v3}, Lio/grpc/internal/f1;->m(Lio/grpc/internal/f1;Lio/grpc/internal/o1;)Lio/grpc/internal/o1;

    .line 4
    iget-object v0, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/f1$m;->g()V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/f1;->I(Lio/grpc/internal/f1;Lio/grpc/ConnectivityState;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->n(Lio/grpc/internal/f1;)Lio/grpc/internal/y;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v2, v1, Lio/grpc/internal/f1$n;->a:Lio/grpc/internal/y;

    if-ne v0, v2, :cond_4

    .line 7
    iget-object v0, v1, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->k(Lio/grpc/internal/f1;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v1, v1, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    .line 8
    invoke-static {v1}, Lio/grpc/internal/f1;->k(Lio/grpc/internal/f1;)Lio/grpc/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/common/base/t;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/f1$m;->d()V

    .line 11
    iget-object v0, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/f1$m;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0, v3}, Lio/grpc/internal/f1;->o(Lio/grpc/internal/f1;Lio/grpc/internal/y;)Lio/grpc/internal/y;

    .line 13
    iget-object v0, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/f1$m;->g()V

    .line 14
    iget-object v0, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    iget-object v1, p0, Lio/grpc/internal/f1$n$b;->a:Lio/grpc/Status;

    invoke-static {v0, v1}, Lio/grpc/internal/f1;->G(Lio/grpc/internal/f1;Lio/grpc/Status;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/f1$n$b;->b:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->J(Lio/grpc/internal/f1;)V

    :cond_4
    :goto_1
    return-void
.end method
