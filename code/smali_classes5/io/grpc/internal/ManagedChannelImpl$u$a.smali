.class final Lio/grpc/internal/ManagedChannelImpl$u$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$u;->a(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/Status;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$u;->e(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/Status;)V

    return-void
.end method
