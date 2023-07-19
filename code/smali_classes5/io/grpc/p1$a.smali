.class Lio/grpc/p1$a;
.super Ljava/lang/Object;
.source "ServerProvider.java"

# interfaces
.implements Lio/grpc/u1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/u1$b<",
        "Lio/grpc/p1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/p1;

    invoke-virtual {p0, p1}, Lio/grpc/p1$a;->d(Lio/grpc/p1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/p1;

    invoke-virtual {p0, p1}, Lio/grpc/p1$a;->c(Lio/grpc/p1;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/p1;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/p1;->c()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/p1;)Z
    .locals 0

    invoke-virtual {p1}, Lio/grpc/p1;->b()Z

    move-result p1

    return p1
.end method
