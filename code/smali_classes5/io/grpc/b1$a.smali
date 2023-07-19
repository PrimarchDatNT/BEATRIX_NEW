.class Lio/grpc/b1$a;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/b1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/grpc/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/b1;


# direct methods
.method constructor <init>(Lio/grpc/b1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/b1$a;->a:Lio/grpc/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/a1;Lio/grpc/a1;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/a1;->g()I

    move-result p1

    invoke-virtual {p2}, Lio/grpc/a1;->g()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/a1;

    check-cast p2, Lio/grpc/a1;

    invoke-virtual {p0, p1, p2}, Lio/grpc/b1$a;->a(Lio/grpc/a1;Lio/grpc/a1;)I

    move-result p1

    return p1
.end method
