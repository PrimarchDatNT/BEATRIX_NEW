.class public final Lkotlin/collections/q0;
.super Lkotlin/collections/u0;


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlin/collections/r0",
        "kotlin/collections/s0",
        "kotlin/collections/t0",
        "kotlin/collections/u0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/u0;-><init>()V

    return-void
.end method

.method public static bridge synthetic B0(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/t0;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .annotation build Lkotlin/s0;
        version = "1.1"
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/t0;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic W([Lkotlin/Pair;)Ljava/util/Map;
    .locals 0
    .param p0    # [Lkotlin/Pair;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/t0;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/util/Map;Lkotlin/jvm/u/l;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/jvm/u/l<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/g;
        name = "withDefaultMutable"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/r0;->c(Ljava/util/Map;Lkotlin/jvm/u/l;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(I)I
    .locals 0
    .annotation build Lkotlin/p0;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/s0;->j(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic o0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/Pair;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/t0;->o0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/util/Map;)Ljava/util/SortedMap;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/s0;->q(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {}, Lkotlin/collections/t0;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
