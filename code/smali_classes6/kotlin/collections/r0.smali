.class Lcotlin/collections/r0;
.super Ljava/lang/Object;
.source "MapWithDefault.kt"


# annotations



# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .annotation build Lcotlin/jvm/g;
        name = "getOrImplicitDefaultNullable"
    .end annotation

    .annotation build Lcotlin/p0;
    .end annotation

    const-string v0, "$this$getOrImplicitDefault"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcotlin/collections/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lcotlin/collections/o0;

    invoke-interface {p0, p1}, Lcotlin/collections/o0;->B0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
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
            "TK;+TV;>;",
            "Lcotlin/jvm/u/l<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$withDefault"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcotlin/collections/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lcotlin/collections/o0;

    invoke-interface {p0}, Lcotlin/collections/o0;->o()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcotlin/collections/r0;->b(Ljava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlin/collections/p0;

    invoke-direct {v0, p0, p1}, Lcotlin/collections/p0;-><init>(Ljava/util/Map;Lcotlin/jvm/u/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
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
            "Lcotlin/jvm/u/l<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "withDefaultMutable"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$withDefault"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcotlin/collections/w0;

    if-eqz v0, :cond_0

    check-cast p0, Lcotlin/collections/w0;

    invoke-interface {p0}, Lcotlin/collections/w0;->o()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcotlin/collections/q0;->c(Ljava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlin/collections/x0;

    invoke-direct {v0, p0, p1}, Lcotlin/collections/x0;-><init>(Ljava/util/Map;Lcotlin/jvm/u/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
