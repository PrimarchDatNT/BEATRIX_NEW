.class Lcotlin/sequences/SequencesKt___SequencesKt;
.super Lcotlin/sequences/SequencesKt___SequencesJvmKt;
.source "_Sequences.kt"


# annotations



# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/sequences/SequencesKt___SequencesJvmKt;-><init>()V

    return-void
.end method

.method private static final A0(Lcotlin/sequences/m;Ljava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "flatMapIndexedIterableTo"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 2
    invoke-static {v5, v4, v0}, Lcotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1, v1}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final A1(Lcotlin/sequences/m;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxWithOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final A2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedBy"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/z1/b$b;

    invoke-direct {v0, p1}, Lcotlin/z1/b$b;-><init>(Lcotlin/jvm/u/l;)V

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->D2(Lcotlin/sequences/m;Ljava/util/Comparator;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Lcotlin/sequences/m<",
            "+TR;>;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "flatMapIndexedSequence"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$flatMapIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

    invoke-static {p0, p1, v0}, Lcotlin/sequences/SequencesKt__SequencesKt;->k(Lcotlin/sequences/m;Lcotlin/jvm/u/p;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lcotlin/sequences/m;)Ljava/lang/Comparable;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/sequences/SequencesKt___SequencesKt;->O1(Lcotlin/sequences/m;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final B2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedByDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/z1/b$d;

    invoke-direct {v0, p1}, Lcotlin/z1/b$d;-><init>(Lcotlin/jvm/u/l;)V

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->D2(Lcotlin/sequences/m;Ljava/util/Comparator;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Lcotlin/sequences/m;Ljava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Lcotlin/sequences/m<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "flatMapIndexedSequenceTo"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 2
    invoke-static {v5, v4, v0}, Lcotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/sequences/m;

    .line 3
    invoke-static {p1, v1}, Lcotlin/collections/s;->r0(Ljava/util/Collection;Lcotlin/sequences/m;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final C1(Lcotlin/sequences/m;)Ljava/lang/Double;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/sequences/SequencesKt___SequencesKt;->P1(Lcotlin/sequences/m;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final C2(Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcotlin/z1/a;->q()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->D2(Lcotlin/sequences/m;Ljava/util/Comparator;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Z
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$all"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final D0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "flatMapIterable"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$flatMap"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/i;

    sget-object v1, Lcotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    invoke-direct {v0, p0, p1, v1}, Lcotlin/sequences/i;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final D1(Lcotlin/sequences/m;)Ljava/lang/Float;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/sequences/SequencesKt___SequencesKt;->Q1(Lcotlin/sequences/m;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final D2(Lcotlin/sequences/m;Ljava/util/Comparator;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$d;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$d;-><init>(Lcotlin/sequences/m;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final E(Lcotlin/sequences/m;)Z
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "$this$any"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public static final E0(Lcotlin/sequences/m;Ljava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "flatMapIterableTo"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$flatMapTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1, v0}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final E1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    .line 9
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final E2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)I
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$sumBy"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final F(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Z
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$any"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final F0(Lcotlin/sequences/m;Ljava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TT;+",
            "Lcotlin/sequences/m<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$flatMapTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/sequences/m;

    .line 3
    invoke-static {p1, v0}, Lcotlin/collections/s;->r0(Ljava/util/Collection;Lcotlin/sequences/m;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final F1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minByOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    .line 9
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0
.end method

.method public static final F2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)D
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-string v0, "$this$sumByDouble"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static G(Lcotlin/sequences/m;)Ljava/lang/Iterable;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$a;

    invoke-direct {v0, p0}, Lcotlin/sequences/SequencesKt___SequencesKt$a;-><init>(Lcotlin/sequences/m;)V

    return-object v0
.end method

.method public static final G0(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "$this$fold"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final G1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final G2(Lcotlin/sequences/m;)I
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfByte"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final H(Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    return-object p0
.end method

.method public static final H0(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "$this$foldIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v5, v4, v0}, Lcotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, p1, v2}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v1, v3

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static final H1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    return v0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final H2(Lcotlin/sequences/m;)D
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfDouble"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final I(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+",
            "Lcotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$associate"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/Pair;

    invoke-virtual {v1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final I0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)V
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEach"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final I1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 6
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final I2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfDouble"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-double v0, v0

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final J(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$associateBy"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final J0(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)V
    .locals 6
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEachIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v5, v4, v0}, Lcotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final J1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 6
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final J2(Lcotlin/sequences/m;)F
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfFloat"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final K(Lcotlin/sequences/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$associateBy"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueTransform"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final K0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$groupBy"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final K1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final K2(Lcotlin/sequences/m;)I
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfInt"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final L(Lcotlin/sequences/m;Ljava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TT;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TM;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;)TM;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$associateByTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final L0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$groupBy"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueTransform"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 8
    invoke-interface {p2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final L1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final L2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfInt"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final M(Lcotlin/sequences/m;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TM;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TV;>;)TM;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$associateByTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueTransform"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final M0(Lcotlin/sequences/m;Ljava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TT;>;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TM;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;)TM;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$groupByTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final M1(Lcotlin/sequences/m;Ljava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final M2(Lcotlin/sequences/m;)J
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfLong"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final N(Lcotlin/sequences/m;Ljava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TM;",
            "Lcotlin/jvm/u/l<",
            "-TT;+",
            "Lcotlin/Pair<",
            "+TK;+TV;>;>;)TM;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$associateTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/Pair;

    invoke-virtual {v0}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final N0(Lcotlin/sequences/m;Ljava/util/Map;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TM;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TV;>;)TM;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$groupByTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueTransform"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {p3, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final N1(Lcotlin/sequences/m;Ljava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final N2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfLong"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final O(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
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
            "Lcotlin/sequences/m<",
            "+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$associateWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSelector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final O0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/collections/e0;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;)",
            "Lcotlin/collections/e0<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$groupingBy"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$b;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$b;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final O1(Lcotlin/sequences/m;)Ljava/lang/Comparable;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 6
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final O2(Lcotlin/sequences/m;)I
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Short;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfShort"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final P(Lcotlin/sequences/m;Ljava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lcotlin/sequences/m<",
            "+TK;>;TM;",
            "Lcotlin/jvm/u/l<",
            "-TK;+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$associateWithTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSelector"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final P0(Lcotlin/sequences/m;Ljava/lang/Object;)I
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TT;)I"
        }
    .end annotation

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->W()V

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final P1(Lcotlin/sequences/m;)Ljava/lang/Double;
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final P2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfUInt"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcotlin/f1;->s(I)I

    move-result v0

    .line 2
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/f1;

    invoke-virtual {v1}, Lcotlin/f1;->v0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcotlin/f1;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final Q(Lcotlin/sequences/m;)D
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Byte;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "averageOfByte"
    .end annotation

    const-string v0, "$this$average"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    int-to-double v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->V()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_2
    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_1
    return-wide v0
.end method

.method public static final Q0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)I
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$indexOfFirst"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 2
    invoke-static {v4, v3, v0}, Lcotlin/internal/l;->a(III)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final Q1(Lcotlin/sequences/m;)Ljava/lang/Float;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Lcotlin/j1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "sumOfULong"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-long v0, v0

    .line 1
    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/j1;

    invoke-virtual {v2}, Lcotlin/j1;->v0()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final R(Lcotlin/sequences/m;)D
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "averageOfDouble"
    .end annotation

    const-string v0, "$this$average"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->V()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_2
    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_1
    return-wide v0
.end method

.method public static final R0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)I
    .locals 6
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$indexOfLast"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 2
    invoke-static {v5, v4, v0}, Lcotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final R1(Lcotlin/sequences/m;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt;->S1(Lcotlin/sequences/m;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final R2(Lcotlin/sequences/m;I)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;I)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$take"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcotlin/sequences/p;->j()Lcotlin/sequences/m;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p0, Lcotlin/sequences/e;

    if-eqz v0, :cond_2

    check-cast p0, Lcotlin/sequences/e;

    invoke-interface {p0, p1}, Lcotlin/sequences/e;->b(I)Lcotlin/sequences/m;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lcotlin/sequences/t;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/t;-><init>(Lcotlin/sequences/m;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final S(Lcotlin/sequences/m;)D
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "averageOfFloat"
    .end annotation

    const-string v0, "$this$average"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->V()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_2
    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_1
    return-wide v0
.end method

.method public static final S0(Lcotlin/sequences/m;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;)Ljava/lang/Appendable;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Appendable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p7    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lcotlin/jvm/u/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$joinTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p5, :cond_1

    if-gt p3, p5, :cond_2

    .line 4
    :cond_1
    invoke-static {p1, v0, p7}, Lcotlin/text/m;->b(Ljava/lang/Appendable;Ljava/lang/Object;Lcotlin/jvm/u/l;)V

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_3

    if-le p3, p5, :cond_3

    .line 5
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    :cond_3
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final S1(Lcotlin/sequences/m;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minWithOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final S2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$takeWhile"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/u;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/u;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final T(Lcotlin/sequences/m;)D
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "averageOfInt"
    .end annotation

    const-string v0, "$this$average"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->V()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_2
    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_1
    return-wide v0
.end method

.method public static synthetic T0(Lcotlin/sequences/m;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-string v0, ", "

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    const-string v4, "..."

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move p7, v3

    move-object p8, v4

    move-object p9, v5

    .line 1
    invoke-static/range {p2 .. p9}, Lcotlin/sequences/SequencesKt___SequencesKt;->S0(Lcotlin/sequences/m;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static final T1(Lcotlin/sequences/m;Ljava/lang/Iterable;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$3;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$minus$3;-><init>(Lcotlin/sequences/m;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static final T2(Lcotlin/sequences/m;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toCollection"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final U(Lcotlin/sequences/m;)D
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Long;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "averageOfLong"
    .end annotation

    const-string v0, "$this$average"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->V()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_2
    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_1
    return-wide v0
.end method

.method public static final U0(Lcotlin/sequences/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;)Ljava/lang/String;
    .locals 9
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lcotlin/jvm/u/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$joinToString"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcotlin/sequences/SequencesKt___SequencesKt;->S0(Lcotlin/sequences/m;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final U1(Lcotlin/sequences/m;Ljava/lang/Object;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TT;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$1;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$minus$1;-><init>(Lcotlin/sequences/m;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static U2(Lcotlin/sequences/m;)Ljava/util/HashSet;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toHashSet"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->T2(Lcotlin/sequences/m;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method public static final V(Lcotlin/sequences/m;)D
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Short;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "averageOfShort"
    .end annotation

    const-string v0, "$this$average"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    int-to-double v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->V()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_2
    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_1
    return-wide v0
.end method

.method public static synthetic V0(Lcotlin/sequences/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, -0x1

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const-string p5, "..."

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 1
    invoke-static/range {p2 .. p8}, Lcotlin/sequences/SequencesKt___SequencesKt;->U0(Lcotlin/sequences/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(Lcotlin/sequences/m;Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$4;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$minus$4;-><init>(Lcotlin/sequences/m;Lcotlin/sequences/m;)V

    return-object v0
.end method

.method public static V2(Lcotlin/sequences/m;)Ljava/util/List;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/sequences/p;->W2(Lcotlin/sequences/m;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lcotlin/sequences/m;I)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;I)",
            "Lcotlin/sequences/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.2"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$chunked"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p1, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->Z2(Lcotlin/sequences/m;IIZ)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Lcotlin/sequences/m;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$last"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W1(Lcotlin/sequences/m;[Ljava/lang/Object;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;[TT;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$2;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$minus$2;-><init>(Lcotlin/sequences/m;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static W2(Lcotlin/sequences/m;)Ljava/util/List;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->T2(Lcotlin/sequences/m;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final X(Lcotlin/sequences/m;ILcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.2"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$chunked"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p1, v0, p2}, Lcotlin/sequences/SequencesKt___SequencesKt;->a3(Lcotlin/sequences/m;IIZLcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$last"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    move-object v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Sequence contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final X1(Lcotlin/sequences/m;Ljava/lang/Object;)Lcotlin/sequences/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TT;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt;->U1(Lcotlin/sequences/m;Ljava/lang/Object;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final X2(Lcotlin/sequences/m;)Ljava/util/Set;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toMutableSet"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Y(Lcotlin/sequences/m;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt;->P0(Lcotlin/sequences/m;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Y0(Lcotlin/sequences/m;Ljava/lang/Object;)I
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TT;)I"
        }
    .end annotation

    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->W()V

    .line 3
    :cond_0
    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final Y1(Lcotlin/sequences/m;)Z
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "$this$none"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Y2(Lcotlin/sequences/m;)Ljava/util/Set;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toSet"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->T2(Lcotlin/sequences/m;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcotlin/collections/b1;->r(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lcotlin/sequences/m;)I
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "$this$count"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->V()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final Z0(Lcotlin/sequences/m;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$lastOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final Z1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Z
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$none"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final Z2(Lcotlin/sequences/m;IIZ)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;IIZ)",
            "Lcotlin/sequences/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.2"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$windowed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcotlin/collections/SlidingWindowKt;->c(Lcotlin/sequences/m;IIZZ)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)I
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$count"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, Lcotlin/internal/l;->a(III)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcotlin/collections/s;->V()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Count overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method

.method public static final a1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$lastOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$onEach"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$onEach$1;

    invoke-direct {v0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$onEach$1;-><init>(Lcotlin/jvm/u/l;)V

    invoke-static {p0, v0}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a3(Lcotlin/sequences/m;IIZLcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;IIZ",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.2"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$windowed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcotlin/collections/SlidingWindowKt;->c(Lcotlin/sequences/m;IIZZ)Lcotlin/sequences/m;

    move-result-object p0

    invoke-static {p0, p4}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$distinct"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/sequences/SequencesKt___SequencesKt$distinct$1;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$distinct$1;

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->c0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/w;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/w;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final b2(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$onEachIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;

    invoke-direct {v0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;-><init>(Lcotlin/jvm/u/p;)V

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->c1(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcotlin/sequences/m;IIZILjava/lang/Object;)Lcotlin/sequences/m;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcotlin/sequences/SequencesKt___SequencesKt;->Z2(Lcotlin/sequences/m;IIZ)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$distinctBy"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/c;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/c;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final c1(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$mapIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/v;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/v;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)V

    return-object v0
.end method

.method public static final c2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/Pair;
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$partition"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lcotlin/Pair;

    invoke-direct {p0, v0, v1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic c3(Lcotlin/sequences/m;IIZLcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlin/sequences/m;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/sequences/SequencesKt___SequencesKt;->a3(Lcotlin/sequences/m;IIZLcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcotlin/sequences/m;I)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;I)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$drop"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v0, p0, Lcotlin/sequences/e;

    if-eqz v0, :cond_2

    check-cast p0, Lcotlin/sequences/e;

    invoke-interface {p0, p1}, Lcotlin/sequences/e;->a(I)Lcotlin/sequences/m;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Lcotlin/sequences/d;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/d;-><init>(Lcotlin/sequences/m;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d1(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$mapIndexedNotNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/v;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/v;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)V

    invoke-static {v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->o0(Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final d2(Lcotlin/sequences/m;Ljava/lang/Iterable;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcotlin/sequences/m;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {p1}, Lcotlin/collections/s;->n1(Ljava/lang/Iterable;)Lcotlin/sequences/m;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcotlin/sequences/SequencesKt__SequencesKt;->t([Ljava/lang/Object;)Lcotlin/sequences/m;

    move-result-object p0

    invoke-static {p0}, Lcotlin/sequences/p;->l(Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "Lcotlin/collections/i0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$withIndex"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/k;

    invoke-direct {v0, p0}, Lcotlin/sequences/k;-><init>(Lcotlin/sequences/m;)V

    return-object v0
.end method

.method public static final e0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$dropWhile"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/f;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/f;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final e1(Lcotlin/sequences/m;Ljava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 6
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$mapIndexedNotNullTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v5, v4, v0}, Lcotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static final e2(Lcotlin/sequences/m;Ljava/lang/Object;)Lcotlin/sequences/m;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TT;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcotlin/sequences/m;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1
    invoke-static {v2}, Lcotlin/sequences/SequencesKt__SequencesKt;->t([Ljava/lang/Object;)Lcotlin/sequences/m;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcotlin/sequences/SequencesKt__SequencesKt;->t([Ljava/lang/Object;)Lcotlin/sequences/m;

    move-result-object p0

    invoke-static {p0}, Lcotlin/sequences/p;->l(Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcotlin/sequences/m;Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/sequences/m<",
            "+TR;>;)",
            "Lcotlin/sequences/m<",
            "Lcotlin/Pair<",
            "TT;TR;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/l;

    sget-object v1, Lcotlin/sequences/SequencesKt___SequencesKt$zip$1;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$zip$1;

    invoke-direct {v0, p0, p1, v1}, Lcotlin/sequences/l;-><init>(Lcotlin/sequences/m;Lcotlin/sequences/m;Lcotlin/jvm/u/p;)V

    return-object v0
.end method

.method public static final f0(Lcotlin/sequences/m;I)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;I)TT;"
        }
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$elementAt$1;

    invoke-direct {v0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$elementAt$1;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->g0(Lcotlin/sequences/m;ILcotlin/jvm/u/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lcotlin/sequences/m;Ljava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 6
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$mapIndexedTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 2
    invoke-static {v5, v4, v0}, Lcotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static f2(Lcotlin/sequences/m;Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcotlin/sequences/m;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lcotlin/sequences/SequencesKt__SequencesKt;->t([Ljava/lang/Object;)Lcotlin/sequences/m;

    move-result-object p0

    invoke-static {p0}, Lcotlin/sequences/p;->l(Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcotlin/sequences/m;Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/sequences/m<",
            "+TR;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-TR;+TV;>;)",
            "Lcotlin/sequences/m<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/l;

    invoke-direct {v0, p0, p1, p2}, Lcotlin/sequences/l;-><init>(Lcotlin/sequences/m;Lcotlin/sequences/m;Lcotlin/jvm/u/p;)V

    return-object v0
.end method

.method public static final g0(Lcotlin/sequences/m;ILcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$elementAtOrElse"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$mapNotNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/w;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/w;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->o0(Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g2(Lcotlin/sequences/m;[Ljava/lang/Object;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;[TT;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcotlin/collections/k;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt;->d2(Lcotlin/sequences/m;Ljava/lang/Iterable;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "Lcotlin/Pair<",
            "TT;TT;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.2"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zipWithNext"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->h3(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lcotlin/sequences/m;I)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$elementAtOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ne p1, v1, :cond_1

    return-object v2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final h1(Lcotlin/sequences/m;Ljava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$mapNotNullTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final h2(Lcotlin/sequences/m;Ljava/lang/Object;)Lcotlin/sequences/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TT;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt;->e2(Lcotlin/sequences/m;Ljava/lang/Object;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-TT;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.2"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zipWithNext"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlin/sequences/p;->e(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$filter"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcotlin/sequences/h;-><init>(Lcotlin/sequences/m;ZLcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final i1(Lcotlin/sequences/m;Ljava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$mapTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final i2(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty sequence can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$filterIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/w;

    new-instance v1, Lcotlin/sequences/h;

    new-instance v2, Lcotlin/sequences/k;

    invoke-direct {v2, p0}, Lcotlin/sequences/k;-><init>(Lcotlin/sequences/m;)V

    new-instance p0, Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;

    invoke-direct {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;-><init>(Lcotlin/jvm/u/p;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcotlin/sequences/h;-><init>(Lcotlin/sequences/m;ZLcotlin/jvm/u/l;)V

    sget-object p0, Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

    invoke-direct {v0, v1, p0}, Lcotlin/sequences/w;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final j1(Lcotlin/sequences/m;)Ljava/lang/Comparable;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/sequences/SequencesKt___SequencesKt;->w1(Lcotlin/sequences/m;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcotlin/sequences/m;Lcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    const-string v0, "$this$reduceIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v4, v5}, Lcotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v0, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v2, v3

    goto :goto_0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty sequence can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k0(Lcotlin/sequences/m;Ljava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 6
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$filterIndexedTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v5, v4, v0}, Lcotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static final k1(Lcotlin/sequences/m;)Ljava/lang/Double;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/sequences/SequencesKt___SequencesKt;->x1(Lcotlin/sequences/m;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lcotlin/sequences/m;Lcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$reduceIndexedOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v4, v5}, Lcotlin/internal/l;->a(III)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcotlin/collections/s;->W()V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v0, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final synthetic l0(Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "*>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$filterIsInstance"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    sget-object v0, Lcotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1;

    invoke-static {p0, v0}, Lcotlin/sequences/p;->i0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final l1(Lcotlin/sequences/m;)Ljava/lang/Float;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/sequences/SequencesKt___SequencesKt;->y1(Lcotlin/sequences/m;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$reduceOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic m0(Lcotlin/sequences/m;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "*>;TC;)TC;"
        }
    .end annotation

    const-string v0, "$this$filterIsInstanceTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "R"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final m1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    .line 9
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final m2(Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$requireNoNulls"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;

    invoke-direct {v0, p0}, Lcotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;-><init>(Lcotlin/sequences/m;)V

    invoke-static {p0, v0}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$filterNot"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcotlin/sequences/h;-><init>(Lcotlin/sequences/m;ZLcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final n1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxByOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    .line 9
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0
.end method

.method public static final n2(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-TT;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$runningFold"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlin/sequences/p;->e(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$filterNotNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt___SequencesKt;->n0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method private static final o1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final o2(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$runningFoldIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlin/sequences/p;->e(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lcotlin/sequences/m;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$filterNotNullTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final p1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    return v0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final p2(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TS;-TT;+TS;>;)",
            "Lcotlin/sequences/m<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$runningReduce"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlin/sequences/p;->e(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcotlin/sequences/m;Ljava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$filterNotTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final q1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 6
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final q2(Lcotlin/sequences/m;Lcotlin/jvm/u/q;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)",
            "Lcotlin/sequences/m<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$runningReduceIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlin/sequences/p;->e(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lcotlin/sequences/m;Ljava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;TC;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$filterTo"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final r1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 6
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final r2(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-TT;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$scan"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/sequences/SequencesKt___SequencesKt;->n2(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final s1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;TR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$scanIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/sequences/SequencesKt___SequencesKt;->o2(Lcotlin/sequences/m;Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final t1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final t2(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TS;-TT;+TS;>;)",
            "Lcotlin/sequences/m<",
            "TS;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use runningReduce instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$scanReduce"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt;->p2(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lcotlin/sequences/m;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$first"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final u1(Lcotlin/sequences/m;Ljava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final u2(Lcotlin/sequences/m;Lcotlin/jvm/u/q;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)",
            "Lcotlin/sequences/m<",
            "TS;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use runningReduceIndexed instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "runningReduceIndexed(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$scanReduceIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt;->q2(Lcotlin/sequences/m;Lcotlin/jvm/u/q;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$first"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Sequence contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final v1(Lcotlin/sequences/m;Ljava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final v2(Lcotlin/sequences/m;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(Lcotlin/sequences/m;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$firstOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lcotlin/sequences/m;)Ljava/lang/Comparable;
    .locals 3
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 6
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final w2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    move-object v0, v2

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sequence contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Sequence contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$firstOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x1(Lcotlin/sequences/m;)Ljava/lang/Double;
    .locals 4
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lcotlin/sequences/m;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$singleOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static final y0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+",
            "Lcotlin/sequences/m<",
            "+TR;>;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$flatMap"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/i;

    sget-object v1, Lcotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v0, p0, p1, v1}, Lcotlin/sequences/i;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final y1(Lcotlin/sequences/m;)Ljava/lang/Float;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$singleOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static final z0(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "flatMapIndexedIterable"
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$flatMapIndexed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

    invoke-static {p0, p1, v0}, Lcotlin/sequences/SequencesKt__SequencesKt;->k(Lcotlin/sequences/m;Lcotlin/jvm/u/p;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lcotlin/sequences/m;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt;->A1(Lcotlin/sequences/m;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z2(Lcotlin/sequences/m;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sorted"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$c;

    invoke-direct {v0, p0}, Lcotlin/sequences/SequencesKt___SequencesKt$c;-><init>(Lcotlin/sequences/m;)V

    return-object v0
.end method
