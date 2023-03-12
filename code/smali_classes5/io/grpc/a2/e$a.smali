.class Lio/grpc/a2/e$a;
.super Lio/grpc/t0;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/a2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/grpc/a2/e;


# direct methods
.method constructor <init>(Lio/grpc/a2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/a2/e$a;->d:Lio/grpc/a2/e;

    invoke-direct {p0}, Lio/grpc/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/a2/e$a;->d:Lio/grpc/a2/e;

    invoke-static {v0}, Lio/grpc/a2/e;->i(Lio/grpc/a2/e;)Lio/grpc/t0$d;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/a2/e$a$a;

    invoke-direct {v2, p0, p1}, Lio/grpc/a2/e$a$a;-><init>(Lio/grpc/a2/e$a;Lio/grpc/Status;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/t0$d;->p(Lio/grpc/ConnectivityState;Lio/grpc/t0$i;)V

    return-void
.end method

.method public d(Lio/grpc/t0$g;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 0

    return-void
.end method
