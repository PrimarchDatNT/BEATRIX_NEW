.class final Lio/grpc/internal/ManagedChannelImpl$n$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$n;->c(Lio/grpc/t0$f;)Lio/grpc/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$n;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->a:Lio/grpc/internal/ManagedChannelImpl$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->a:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->S0()V

    return-void
.end method
