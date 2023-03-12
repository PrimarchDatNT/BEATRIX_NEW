.class public abstract Lio/grpc/z0;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/z0$c;,
        Lio/grpc/z0$h;,
        Lio/grpc/z0$j;,
        Lio/grpc/z0$b;,
        Lio/grpc/z0$e;,
        Lio/grpc/z0$i;,
        Lio/grpc/z0$f;,
        Lio/grpc/z0$g;,
        Lio/grpc/z0$d;
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lio/grpc/z0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/z0;->e(Lio/grpc/z0$g;)V

    return-void
.end method

.method public e(Lio/grpc/z0$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/grpc/z0$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/grpc/z0$f;

    invoke-virtual {p0, p1}, Lio/grpc/z0;->d(Lio/grpc/z0$f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/z0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/z0$a;-><init>(Lio/grpc/z0;Lio/grpc/z0$g;)V

    invoke-virtual {p0, v0}, Lio/grpc/z0;->d(Lio/grpc/z0$f;)V

    :goto_0
    return-void
.end method
