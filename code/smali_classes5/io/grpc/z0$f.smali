.class public abstract Lio/grpc/z0$f;
.super Ljava/lang/Object;
.source "NameResolver.java"

# interfaces
.implements Lio/grpc/z0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
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
.method public abstract a(Lio/grpc/Status;)V
.end method

.method public final b(Ljava/util/List;Lio/grpc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;",
            "Lio/grpc/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/z0$h;->d()Lio/grpc/z0$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/z0$h$a;->b(Ljava/util/List;)Lio/grpc/z0$h$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/z0$h$a;->c(Lio/grpc/a;)Lio/grpc/z0$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/z0$h$a;->a()Lio/grpc/z0$h;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/z0$f;->c(Lio/grpc/z0$h;)V

    return-void
.end method

.method public abstract c(Lio/grpc/z0$h;)V
.end method
