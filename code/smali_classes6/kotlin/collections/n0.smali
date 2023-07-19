.class public final Lcotlin/collections/n0;
.super Ljava/lang/Object;
.source "MapAccessors.kt"


# annotations

.annotation build Lcotlin/jvm/g;
    name = "MapAccessorsKt"
.end annotation


# direct methods
.method private static final a(Ljava/util/Map;Ljava/lang/Object;Lcotlin/reflect/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lcotlin/reflect/n<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlin/collections/r0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/Object;Lcotlin/reflect/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lcotlin/reflect/n<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "getVar"
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlin/collections/r0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/Map;Ljava/lang/Object;Lcotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Lcotlin/reflect/n<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    const-string p1, "$this$setValue"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
