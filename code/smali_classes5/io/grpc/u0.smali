.class public abstract Lio/grpc/u0;
.super Lio/grpc/t0$c;
.source "LoadBalancerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/u0$a;
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# static fields
.field private static final a:Lio/grpc/z0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/u0$a;

    invoke-direct {v0}, Lio/grpc/u0$a;-><init>()V

    invoke-static {v0}, Lio/grpc/z0$c;->a(Ljava/lang/Object;)Lio/grpc/z0$c;

    move-result-object v0

    sput-object v0, Lio/grpc/u0;->a:Lio/grpc/z0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/t0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e(Ljava/util/Map;)Lio/grpc/z0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/z0$c;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/grpc/u0;->a:Lio/grpc/z0$c;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/grpc/u0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/grpc/u0;->c()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->d(Ljava/lang/String;I)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lio/grpc/u0;->d()Z

    move-result v1

    const-string v2, "available"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
