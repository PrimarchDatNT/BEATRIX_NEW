.class Lio/grpc/internal/GrpcUtil$a;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lio/grpc/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 0
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
