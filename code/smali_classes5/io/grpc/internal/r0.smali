.class abstract Lio/grpc/internal/r0;
.super Lio/grpc/w0;
.source "ForwardingManagedChannel.java"


# instance fields
.field private final a:Lio/grpc/w0;


# direct methods
.method constructor <init>(Lio/grpc/w0;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/w0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p1

    return-object p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/w0;->k(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->l()V

    return-void
.end method

.method public m(Z)Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    invoke-virtual {v0, p1}, Lio/grpc/w0;->m(Z)Lio/grpc/ConnectivityState;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->n()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->o()Z

    move-result v0

    return v0
.end method

.method public p(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/w0;->p(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->q()V

    return-void
.end method

.method public r()Lio/grpc/w0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->r()Lio/grpc/w0;

    move-result-object v0

    return-object v0
.end method

.method public s()Lio/grpc/w0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    invoke-virtual {v0}, Lio/grpc/w0;->s()Lio/grpc/w0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r0;->a:Lio/grpc/w0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
