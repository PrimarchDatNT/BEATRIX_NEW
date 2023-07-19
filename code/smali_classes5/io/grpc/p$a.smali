.class Lio/grpc/p$a;
.super Lio/grpc/a0$a;
.source "Contexts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/a0$a<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/k1$a;Lio/grpc/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k1$a<",
            "TReqT;>;",
            "Lio/grpc/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/grpc/a0$a;-><init>(Lio/grpc/k1$a;)V

    iput-object p2, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc/a0$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc/a0$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc/a0$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lio/grpc/a0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {p1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc/a0$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/p$a;->b:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw v1
.end method
