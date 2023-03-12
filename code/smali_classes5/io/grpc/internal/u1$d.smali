.class Lio/grpc/internal/u1$d;
.super Ljava/lang/Object;
.source "OobChannel.java"

# interfaces
.implements Lio/grpc/internal/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/u1;-><init>(Ljava/lang/String;Lio/grpc/internal/t1;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/w1;Lio/grpc/internal/r;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalChannelz;Lio/grpc/internal/d3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/u1;


# direct methods
.method constructor <init>(Lio/grpc/internal/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u1$d;->a:Lio/grpc/internal/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u1$d;->a:Lio/grpc/internal/u1;

    invoke-static {v0}, Lio/grpc/internal/u1;->u(Lio/grpc/internal/u1;)Lio/grpc/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t0$h;->h()V

    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method
