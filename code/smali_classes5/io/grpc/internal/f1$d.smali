.class Lio/grpc/internal/f1$d;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f1;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f1$d;->a:Lio/grpc/internal/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/f1$d;->a:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->k(Lio/grpc/internal/f1;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f1$d;->a:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->L(Lio/grpc/internal/f1;)V

    iget-object v0, p0, Lio/grpc/internal/f1$d;->a:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->A(Lio/grpc/internal/f1;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING; backoff interrupted"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/f1$d;->a:Lio/grpc/internal/f1;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/f1;->I(Lio/grpc/internal/f1;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/f1$d;->a:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->J(Lio/grpc/internal/f1;)V

    return-void
.end method
