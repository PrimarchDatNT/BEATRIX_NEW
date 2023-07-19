.class public Lcom/google/protobuf/z0$i;
.super Ljava/util/AbstractMap;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/z0$i$c;,
        Lcom/google/protobuf/z0$i$d;,
        Lcom/google/protobuf/z0$i$e;,
        Lcom/google/protobuf/z0$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/protobuf/z0$i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$i$b<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/protobuf/z0$i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Lcom/google/protobuf/z0$i$b<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/z0$i;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/protobuf/z0$i;->b:Lcom/google/protobuf/z0$i$b;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/z0$i;)Lcom/google/protobuf/z0$i$b;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/z0$i;->b:Lcom/google/protobuf/z0$i$b;

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/z0$d;Lcom/google/protobuf/z0$c;)Lcom/google/protobuf/z0$i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/z0$c;",
            ">(",
            "Lcom/google/protobuf/z0$d<",
            "TT;>;TT;)",
            "Lcom/google/protobuf/z0$i$b<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/z0$i$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/z0$i$a;-><init>(Lcom/google/protobuf/z0$d;Lcom/google/protobuf/z0$c;)V

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/z0$i$e;

    iget-object v1, p0, Lcom/google/protobuf/z0$i;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/z0$i$e;-><init>(Lcom/google/protobuf/z0$i;Ljava/util/Set;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z0$i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z0$i;->b:Lcom/google/protobuf/z0$i$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$i$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z0$i;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/protobuf/z0$i;->b:Lcom/google/protobuf/z0$i$b;

    invoke-interface {v1, p2}, Lcom/google/protobuf/z0$i$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/protobuf/z0$i;->b:Lcom/google/protobuf/z0$i$b;

    invoke-interface {p2, p1}, Lcom/google/protobuf/z0$i$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
