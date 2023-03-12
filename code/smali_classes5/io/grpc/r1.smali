.class public abstract Lio/grpc/r1;
.super Lio/grpc/v1;
.source "ServerStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/r1$b;,
        Lio/grpc/r1$c;,
        Lio/grpc/r1$a;
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/2861"
.end annotation

.annotation build Ljavax/annotation/a0/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 0

    return-object p1
.end method

.method public k(Lio/grpc/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/k1<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public l(Lio/grpc/r1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/r1$c<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/r1$b;->m(Lio/grpc/r1$c;)Lio/grpc/r1$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/r1;->k(Lio/grpc/k1;)V

    return-void
.end method
