.class public interface abstract Lio/grpc/internal/w;
.super Ljava/lang/Object;
.source "ClientTransportFactory.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w$a;
    }
.end annotation


# virtual methods
.method public abstract B0()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract close()V
.end method

.method public abstract m8(Ljava/net/SocketAddress;Lio/grpc/internal/w$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/y;
.end method
