.class public interface abstract Lio/grpc/internal/e1;
.super Ljava/lang/Object;
.source "InternalServer.java"


# annotations
.annotation build Ljavax/annotation/a0/d;
.end annotation


# virtual methods
.method public abstract a(Lio/grpc/internal/n2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lio/grpc/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end method

.method public abstract c()Ljava/net/SocketAddress;
.end method

.method public abstract shutdown()V
.end method
