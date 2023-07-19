.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "Tables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;,
        Lcom/google/common/collect/Tables$c;,
        Lcom/google/common/collect/Tables$d;,
        Lcom/google/common/collect/Tables$b;,
        Lcom/google/common/collect/Tables$ImmutableCell;
    }
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Tables$a;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/base/n;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Tables;->j()Lcom/google/common/base/n;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/common/collect/f2;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f2<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/f2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/f2;

    invoke-interface {p0}, Lcom/google/common/collect/f2;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/f2;->cellSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/f2$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/util/Map;Lcom/google/common/base/z;)Lcom/google/common/collect/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/base/z<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lcom/google/common/collect/f2<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/t;->d(Z)V

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/StandardTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/Map;Lcom/google/common/base/z;)V

    return-object v0
.end method

.method public static e(Lcom/google/common/collect/f2;)Lcom/google/common/collect/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f2<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/f2<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->z(Lcom/google/common/collect/f2;Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/common/collect/f2;Lcom/google/common/base/n;)Lcom/google/common/collect/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f2<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/n<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/f2<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Tables$c;-><init>(Lcom/google/common/collect/f2;Lcom/google/common/base/n;)V

    return-object v0
.end method

.method public static g(Lcom/google/common/collect/f2;)Lcom/google/common/collect/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f2<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/f2<",
            "TC;TR;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Tables$d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Tables$d;

    iget-object p0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Tables$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$d;-><init>(Lcom/google/common/collect/f2;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static h(Lcom/google/common/collect/v1;)Lcom/google/common/collect/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/v1<",
            "TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/v1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;-><init>(Lcom/google/common/collect/v1;)V

    return-object v0
.end method

.method public static i(Lcom/google/common/collect/f2;)Lcom/google/common/collect/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f2<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/f2<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;-><init>(Lcom/google/common/collect/f2;)V

    return-object v0
.end method

.method private static j()Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/n<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/base/n;

    return-object v0
.end method
