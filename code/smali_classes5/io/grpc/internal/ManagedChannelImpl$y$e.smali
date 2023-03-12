.class Lio/grpc/internal/ManagedChannelImpl$y$e;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$y;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$y$e;->a:Lio/grpc/internal/ManagedChannelImpl$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y$e;->a:Lio/grpc/internal/ManagedChannelImpl$y;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$y;->m(Lio/grpc/internal/ManagedChannelImpl$y;)V

    return-void
.end method
