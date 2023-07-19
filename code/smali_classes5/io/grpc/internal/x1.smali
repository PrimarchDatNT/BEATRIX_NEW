.class public final Lio/grpc/internal/x1;
.super Lio/grpc/u0;
.source "PickFirstLoadBalancerProvider.java"


# static fields
.field private static final b:Ljava/lang/String; = "no service config"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/t0$d;)Lio/grpc/t0;
    .locals 1

    new-instance v0, Lio/grpc/internal/w1;

    invoke-direct {v0, p1}, Lio/grpc/internal/w1;-><init>(Lio/grpc/t0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const-string p1, "no service config"

    invoke-static {p1}, Lio/grpc/z0$c;->a(Ljava/lang/Object;)Lio/grpc/z0$c;

    move-result-object p1

    return-object p1
.end method
