.class public final Lio/grpc/stub/i;
.super Ljava/lang/Object;
.source "StreamObservers.java"


# annotations
.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/4694"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lio/grpc/stub/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lio/grpc/stub/b<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/stub/i;->b(Ljava/util/Iterator;Lio/grpc/stub/b;)V

    return-void
.end method

.method public static b(Ljava/util/Iterator;Lio/grpc/stub/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lio/grpc/stub/b<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/stub/i$a;

    invoke-direct {v0, p1, p0}, Lio/grpc/stub/i$a;-><init>(Lio/grpc/stub/b;Ljava/util/Iterator;)V

    invoke-virtual {p1, v0}, Lio/grpc/stub/b;->h(Ljava/lang/Runnable;)V

    return-void
.end method
