.class Lio/grpc/internal/f1$n$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1$n;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1$n;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f1$n$a;->a:Lio/grpc/internal/f1$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/f1$n$a;->a:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/f1;->D(Lio/grpc/internal/f1;Lio/grpc/internal/p;)Lio/grpc/internal/p;

    iget-object v0, p0, Lio/grpc/internal/f1$n$a;->a:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->v(Lio/grpc/internal/f1;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/f1$n$a;->a:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->l(Lio/grpc/internal/f1;)Lio/grpc/internal/o1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/f1$n$a;->a:Lio/grpc/internal/f1$n;

    iget-object v1, v0, Lio/grpc/internal/f1$n;->a:Lio/grpc/internal/y;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->v(Lio/grpc/internal/f1;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/o1;->f(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/f1$n$a;->a:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->n(Lio/grpc/internal/f1;)Lio/grpc/internal/y;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/f1$n$a;->a:Lio/grpc/internal/f1$n;

    iget-object v3, v2, Lio/grpc/internal/f1$n;->a:Lio/grpc/internal/y;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0, v3}, Lio/grpc/internal/f1;->m(Lio/grpc/internal/f1;Lio/grpc/internal/o1;)Lio/grpc/internal/o1;

    iget-object v0, p0, Lio/grpc/internal/f1$n$a;->a:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0, v1}, Lio/grpc/internal/f1;->o(Lio/grpc/internal/f1;Lio/grpc/internal/y;)Lio/grpc/internal/y;

    iget-object v0, p0, Lio/grpc/internal/f1$n$a;->a:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/f1;->I(Lio/grpc/internal/f1;Lio/grpc/ConnectivityState;)V

    :cond_2
    :goto_1
    return-void
.end method
