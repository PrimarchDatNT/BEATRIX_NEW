.class Lio/grpc/internal/d$a;
.super Lio/grpc/z0$d;
.source "AbstractManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final e:Ljava/net/SocketAddress;

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/z0$d;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/d$a;->e:Ljava/net/SocketAddress;

    iput-object p2, p0, Lio/grpc/internal/d$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "directaddress"

    return-object v0
.end method

.method public c(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/z0;
    .locals 0

    new-instance p1, Lio/grpc/internal/d$a$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/d$a$a;-><init>(Lio/grpc/internal/d$a;)V

    return-object p1
.end method
