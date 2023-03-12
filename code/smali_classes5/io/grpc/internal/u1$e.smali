.class Lio/grpc/internal/u1$e;
.super Lio/grpc/internal/k;
.source "OobChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/u1;->z(Lio/grpc/internal/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f1;

.field final synthetic b:Lio/grpc/internal/u1;


# direct methods
.method constructor <init>(Lio/grpc/internal/u1;Lio/grpc/internal/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u1$e;->b:Lio/grpc/internal/u1;

    iput-object p2, p0, Lio/grpc/internal/u1$e;->a:Lio/grpc/internal/f1;

    invoke-direct {p0}, Lio/grpc/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u1$e;->a:Lio/grpc/internal/f1;

    invoke-virtual {v0}, Lio/grpc/internal/f1;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/a;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u1$e;->a:Lio/grpc/internal/f1;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u1$e;->a:Lio/grpc/internal/f1;

    invoke-virtual {v0}, Lio/grpc/internal/f1;->b()Lio/grpc/internal/v;

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u1$e;->a:Lio/grpc/internal/f1;

    sget-object v1, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v2, "OobChannel is shutdown"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/f1;->f(Lio/grpc/Status;)V

    return-void
.end method

.method k()Lio/grpc/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u1$e;->a:Lio/grpc/internal/f1;

    return-object v0
.end method
