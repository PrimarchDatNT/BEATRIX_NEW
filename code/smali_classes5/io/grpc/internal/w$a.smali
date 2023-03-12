.class public final Lio/grpc/internal/w$a;
.super Ljava/lang/Object;
.source "ClientTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/ChannelLogger;

.field private b:Ljava/lang/String;

.field private c:Lio/grpc/a;

.field private d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private e:Lio/grpc/HttpConnectProxiedSocketAddress;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    .line 2
    iput-object v0, p0, Lio/grpc/internal/w$a;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/internal/w$a;->c:Lio/grpc/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$a;->a:Lio/grpc/ChannelLogger;

    return-object v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$a;->c:Lio/grpc/a;

    return-object v0
.end method

.method public d()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$a;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/internal/w$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/grpc/internal/w$a;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/w$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/w$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w$a;->c:Lio/grpc/a;

    iget-object v2, p1, Lio/grpc/internal/w$a;->c:Lio/grpc/a;

    .line 4
    invoke-virtual {v0, v2}, Lio/grpc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w$a;->d:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/w$a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w$a;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object p1, p1, Lio/grpc/internal/w$a;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Ljava/lang/String;)Lio/grpc/internal/w$a;
    .locals 1

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/w$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lio/grpc/ChannelLogger;)Lio/grpc/internal/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w$a;->a:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public h(Lio/grpc/a;)Lio/grpc/internal/w$a;
    .locals 1

    const-string v0, "eagAttributes"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$a;->c:Lio/grpc/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/grpc/internal/w$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/w$a;->c:Lio/grpc/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/w$a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/w$a;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/w$a;
    .locals 0
    .param p1    # Lio/grpc/HttpConnectProxiedSocketAddress;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w$a;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lio/grpc/internal/w$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w$a;->d:Ljava/lang/String;

    return-object p0
.end method
