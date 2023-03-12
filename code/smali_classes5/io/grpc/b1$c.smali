.class final Lio/grpc/b1$c;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Lio/grpc/u1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/u1$b<",
        "Lio/grpc/a1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/b1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/b1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/a1;

    invoke-virtual {p0, p1}, Lio/grpc/b1$c;->d(Lio/grpc/a1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/a1;

    invoke-virtual {p0, p1}, Lio/grpc/b1$c;->c(Lio/grpc/a1;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/a1;->g()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/a1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/a1;->f()Z

    move-result p1

    return p1
.end method
