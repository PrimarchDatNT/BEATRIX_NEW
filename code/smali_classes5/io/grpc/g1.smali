.class final Lio/grpc/g1;
.super Ljava/lang/Object;
.source "PersistentHashArrayMappedTrie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/g1$d;,
        Lio/grpc/g1$b;,
        Lio/grpc/g1$a;,
        Lio/grpc/g1$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lio/grpc/g1$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/g1$d<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lio/grpc/g1$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static b(Lio/grpc/g1$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/g1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/g1$d<",
            "TK;TV;>;TK;TV;)",
            "Lio/grpc/g1$d<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lio/grpc/g1$c;

    invoke-direct {p0, p1, p2}, Lio/grpc/g1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Lio/grpc/g1$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/g1$d;

    move-result-object p0

    return-object p0
.end method
