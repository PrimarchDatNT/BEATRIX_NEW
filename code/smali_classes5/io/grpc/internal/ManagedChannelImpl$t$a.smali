.class Lio/grpc/internal/ManagedChannelImpl$t$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/t0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$t;->u(Ljava/util/List;Lio/grpc/a;)Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$y;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/internal/ManagedChannelImpl$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->a:Lio/grpc/internal/ManagedChannelImpl$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->b0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$t;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->a:Lio/grpc/internal/ManagedChannelImpl$y;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->e(Lio/grpc/t0$h;Lio/grpc/o;)V

    return-void
.end method
