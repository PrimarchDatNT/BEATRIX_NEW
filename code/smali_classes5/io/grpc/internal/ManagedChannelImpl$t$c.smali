.class final Lio/grpc/internal/ManagedChannelImpl$t$c;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$t;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$t;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$c;->a:Lio/grpc/internal/ManagedChannelImpl$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$c;->a:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method
