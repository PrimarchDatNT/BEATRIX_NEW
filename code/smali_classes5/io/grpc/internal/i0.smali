.class public final Lio/grpc/internal/i0;
.super Lio/grpc/a1;
.source "DnsNameResolverProvider.java"


# static fields
.field private static final f:Ljava/lang/String; = "dns"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public bridge synthetic c(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/i0;->i(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/internal/DnsNameResolver;

    move-result-object p1

    return-object p1
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public i(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/internal/DnsNameResolver;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lcom/google/common/base/t;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lio/grpc/internal/DnsNameResolver;

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/grpc/internal/GrpcUtil;->H:Lio/grpc/internal/v2$d;

    .line 7
    invoke-static {}, Lcom/google/common/base/x;->e()Lcom/google/common/base/x;

    move-result-object v7

    .line 8
    const-class p1, Lio/grpc/internal/i0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/p0;->c(Ljava/lang/ClassLoader;)Z

    move-result v8

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lio/grpc/internal/DnsNameResolver;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/z0$b;Lio/grpc/internal/v2$d;Lcom/google/common/base/x;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
