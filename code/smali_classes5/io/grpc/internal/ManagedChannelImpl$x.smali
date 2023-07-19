.class final Lio/grpc/internal/ManagedChannelImpl$x;
.super Lio/grpc/z0$j;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "x"
.end annotation

.annotation build Lf/f/e/a/d;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private final e:Lio/grpc/ChannelLogger;


# direct methods
.method constructor <init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/ChannelLogger;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/z0$j;-><init>()V

    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl$x;->a:Z

    iput p2, p0, Lio/grpc/internal/ManagedChannelImpl$x;->b:I

    iput p3, p0, Lio/grpc/internal/ManagedChannelImpl$x;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$x;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    const-string p1, "channelLogger"

    invoke-static {p5, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ChannelLogger;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$x;->e:Lio/grpc/ChannelLogger;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/grpc/z0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/z0$c;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$x;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$x;->e:Lio/grpc/ChannelLogger;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->f(Ljava/util/Map;Lio/grpc/ChannelLogger;)Lio/grpc/z0$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/z0$c;->d()Lio/grpc/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/grpc/z0$c;->d()Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/z0$c;->b(Lio/grpc/Status;)Lio/grpc/z0$c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lio/grpc/z0$c;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$x;->a:Z

    iget v2, p0, Lio/grpc/internal/ManagedChannelImpl$x;->b:I

    iget v3, p0, Lio/grpc/internal/ManagedChannelImpl$x;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/n1;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/n1;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/z0$c;->a(Ljava/lang/Object;)Lio/grpc/z0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v1, "failed to parse service config"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->t(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/z0$c;->b(Lio/grpc/Status;)Lio/grpc/z0$c;

    move-result-object p1

    return-object p1
.end method
