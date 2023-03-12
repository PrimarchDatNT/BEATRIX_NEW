.class public interface abstract Lio/grpc/h1;
.super Ljava/lang/Object;
.source "ProxyDetector.java"


# annotations
.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/5279"
.end annotation


# virtual methods
.method public abstract a(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end method
