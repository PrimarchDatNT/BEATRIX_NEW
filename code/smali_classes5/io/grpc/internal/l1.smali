.class final Lio/grpc/internal/l1;
.super Ljava/lang/Object;
.source "LongCounterFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/grpc/internal/k1;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/internal/e2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/grpc/internal/e2;

    invoke-direct {v0}, Lio/grpc/internal/e2;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/o;

    invoke-direct {v0}, Lio/grpc/internal/o;-><init>()V

    return-object v0
.end method
