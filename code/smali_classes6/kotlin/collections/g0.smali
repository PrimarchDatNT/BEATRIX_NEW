.class Lcotlin/collections/g0;
.super Ljava/lang/Object;
.source "GroupingJVM.kt"


# annotations



# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcotlin/collections/e0;)Ljava/util/Map;
    .locals 6
    .param p0    # Lcotlin/collections/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/collections/e0<",
            "TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$eachCount"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcotlin/collections/e0;->b()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lcotlin/collections/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    new-instance v3, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    :cond_1
    check-cast v3, Lcotlin/jvm/internal/Ref$IntRef;

    iget v5, v3, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v4

    iput v5, v3, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K, R>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lcotlin/jvm/internal/t0;->m(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcotlin/jvm/internal/t0;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map<",
            "TK;TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p0;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K, R>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lcotlin/jvm/internal/t0;->m(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, R>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcotlin/jvm/internal/t0;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
