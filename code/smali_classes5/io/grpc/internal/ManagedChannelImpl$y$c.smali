.class final Lio/grpc/internal/ManagedChannelImpl$y$c;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$y;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$y;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$y$c;->a:Lio/grpc/internal/ManagedChannelImpl$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y$c;->a:Lio/grpc/internal/ManagedChannelImpl$y;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$y;->g:Lio/grpc/internal/f1;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/f1;->f(Lio/grpc/Status;)V

    return-void
.end method
