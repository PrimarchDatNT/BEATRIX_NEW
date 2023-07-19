.class public final Lio/grpc/InternalChannelz$j;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lio/grpc/InternalChannelz$m;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field public final b:Ljava/net/SocketAddress;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field public final c:Ljava/net/SocketAddress;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field public final d:Lio/grpc/InternalChannelz$i;

.field public final e:Lio/grpc/InternalChannelz$e;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/InternalChannelz$m;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$i;Lio/grpc/InternalChannelz$e;)V
    .locals 0
    .param p2    # Ljava/net/SocketAddress;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p3    # Ljava/net/SocketAddress;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/InternalChannelz$j;->a:Lio/grpc/InternalChannelz$m;

    const-string p1, "local socket"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iput-object p1, p0, Lio/grpc/InternalChannelz$j;->b:Ljava/net/SocketAddress;

    iput-object p3, p0, Lio/grpc/InternalChannelz$j;->c:Ljava/net/SocketAddress;

    invoke-static {p4}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$i;

    iput-object p1, p0, Lio/grpc/InternalChannelz$j;->d:Lio/grpc/InternalChannelz$i;

    iput-object p5, p0, Lio/grpc/InternalChannelz$j;->e:Lio/grpc/InternalChannelz$e;

    return-void
.end method
