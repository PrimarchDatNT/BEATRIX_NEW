.class Lio/grpc/internal/ManagedChannelImpl$y$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$y;->o(Lio/grpc/t0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/t0$j;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$y;Lio/grpc/t0$j;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$y$a;->b:Lio/grpc/internal/ManagedChannelImpl$y;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$y$a;->a:Lio/grpc/t0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y$a;->a:Lio/grpc/t0$j;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    invoke-static {v1}, Lio/grpc/o;->a(Lio/grpc/ConnectivityState;)Lio/grpc/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/t0$j;->a(Lio/grpc/o;)V

    return-void
.end method
