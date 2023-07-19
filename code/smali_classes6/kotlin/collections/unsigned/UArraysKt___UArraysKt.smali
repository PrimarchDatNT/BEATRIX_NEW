.class Lcotlin/collections/unsigned/UArraysKt___UArraysKt;
.super Lcotlin/collections/unsigned/b;
.source "_UArrays.kt"


# annotations



# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/collections/unsigned/b;-><init>()V

    return-void
.end method

.method private static final A([ILcotlin/jvm/u/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic A0([S[S)Z
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentEquals"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/a;->u0([S[S)Z

    move-result p0

    return p0
.end method

.method private static final A1([ILcotlin/jvm/u/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v1

    invoke-static {v1}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->cc([II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final A2([ILcotlin/jvm/u/l;)Lcotlin/f1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Gd([I)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_0
    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result v2

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final A3([ILcotlin/jvm/u/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final A4([ILcotlin/jvm/u/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget v2, p0, v1

    .line 3
    invoke-static {v2}, Lcotlin/f1;->s(I)I

    move-result v2

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private static final A5([ILcotlin/jvm/u/l;)Lcotlin/f1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    .line 6
    :goto_0
    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v4

    .line 7
    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final A6([ILcotlin/jvm/u/l;)Lcotlin/f1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final A7([BLcotlin/jvm/u/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final A8([SLcotlin/jvm/u/q;)Lcotlin/p1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v3, v0, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/p1;

    invoke-virtual {v0}, Lcotlin/p1;->t0()S

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method private static final A9([SLcotlin/jvm/u/q;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v5

    invoke-static {v5}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-interface {p1, v4, v0, v5}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/p1;

    invoke-virtual {v0}, Lcotlin/p1;->t0()S

    move-result v0

    .line 6
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final Aa([JLcotlin/g2/k;)[J
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/g2/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sliceArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->Tt([JLcotlin/g2/k;)[J

    move-result-object p0

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final Ab([ILcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    .line 2
    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final Ac([I)[I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static final B([SLcotlin/jvm/u/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-short v3, p0, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic B0([J[J)Z
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentEquals"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/a;->z0([J[J)Z

    move-result p0

    return p0
.end method

.method private static final B1([SLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v1

    invoke-static {v1}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->bc([SI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final B2([SLcotlin/jvm/u/l;)Lcotlin/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Jd([S)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_0
    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result v2

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final B3([SLcotlin/jvm/u/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p0, v1

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final B4([SLcotlin/jvm/u/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-short v2, p0, v1

    .line 3
    invoke-static {v2}, Lcotlin/p1;->s(S)S

    move-result v2

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private static final B5([SLcotlin/jvm/u/l;)Lcotlin/p1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    .line 6
    :goto_0
    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v4

    .line 7
    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method private static final B6([SLcotlin/jvm/u/l;)Lcotlin/p1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final B7([JLcotlin/jvm/u/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final B8([JLcotlin/jvm/u/q;)Lcotlin/j1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    .line 4
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/j1;

    invoke-virtual {v0}, Lcotlin/j1;->v0()J

    move-result-wide v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final B9([JLcotlin/jvm/u/q;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-static {p0, v4}, Lcotlin/k1;->q([JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v1

    invoke-interface {p1, v5, v0, v1}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/j1;

    invoke-virtual {v0}, Lcotlin/j1;->v0()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final Ba([BLcotlin/g2/k;)[B
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/g2/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sliceArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->Jt([BLcotlin/g2/k;)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final Bb([SLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-short v4, p0, v3

    .line 2
    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final Bc([Lcotlin/f1;)[I
    .locals 4
    .param p0    # [Lcotlin/f1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toUIntArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcotlin/f1;->v0()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static final C([I)Z
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->I4([I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C0([I)I
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentHashCode"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->G0([I)I

    move-result p0

    return p0
.end method

.method private static final C1([BLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v4, p0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final C2([I)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->kb([I)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final C3([BLcotlin/jvm/u/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final C4([BLcotlin/jvm/u/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    aget-byte v2, p0, v0

    .line 3
    invoke-static {v2}, Lcotlin/b1;->s(B)B

    move-result v2

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static final C5([BLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final C6([BLcotlin/jvm/u/l;)Lcotlin/b1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    .line 6
    :goto_0
    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v4

    .line 7
    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final C7([J)Z
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result p0

    return p0
.end method

.method private static final C8([BLcotlin/jvm/u/p;)Lcotlin/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/b1;

    invoke-virtual {v0}, Lcotlin/b1;->t0()B

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final C9([JLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([JTR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/j1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final Ca([JLjava/util/Collection;)[J
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sliceArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->St([JLjava/util/Collection;)[J

    move-result-object p0

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final Cb([BLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-double v1, v0

    .line 1
    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 2
    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final Cc([J)[J
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final D([B)Z
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->A4([B)Z

    move-result p0

    return p0
.end method

.method public static final D0([B)I
    .locals 0
    .param p0    # [B
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method private static final D1([JLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v4, p0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v6

    invoke-interface {p1, v6}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final D2([B)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->cb([B)B

    move-result p0

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method private static final D3([ILcotlin/jvm/u/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final D4([JLcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    aget-wide v2, p0, v0

    .line 3
    invoke-static {v2, v3}, Lcotlin/j1;->s(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static final D5([BLcotlin/jvm/u/l;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final D6([JLcotlin/jvm/u/l;)Lcotlin/j1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x1

    if-gt v4, v2, :cond_3

    .line 6
    :goto_0
    invoke-static {p0, v4}, Lcotlin/k1;->q([JI)J

    move-result-wide v5

    .line 7
    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v7

    invoke-interface {p1, v7}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_2

    move-wide v0, v5

    move-object v3, v7

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final D7([ILcotlin/jvm/u/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final D8([ILcotlin/jvm/u/p;)Lcotlin/f1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final D9([BLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([BTR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/b1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final Da([SLjava/util/Collection;)[S
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sliceArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->Wt([SLjava/util/Collection;)[S

    move-result-object p0

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0
.end method

.method private static final Db([ILcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-double v1, v0

    .line 1
    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, p0, v0

    .line 2
    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final Dc([Lcotlin/j1;)[J
    .locals 5
    .param p0    # [Lcotlin/j1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toULongArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcotlin/j1;->v0()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final E([BLcotlin/jvm/u/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final synthetic E0([B)I
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentHashCode"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->D0([B)I

    move-result p0

    return p0
.end method

.method private static final E1([ILcotlin/jvm/u/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, p0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final E2([BLcotlin/jvm/u/l;)B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)B"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final E3([JLcotlin/jvm/u/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final E4([ILcotlin/jvm/u/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    aget v2, p0, v0

    .line 3
    invoke-static {v2}, Lcotlin/f1;->s(I)I

    move-result v2

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static final E5([BLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final E6([ILcotlin/jvm/u/l;)Lcotlin/f1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    .line 6
    :goto_0
    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v4

    .line 7
    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final E7([S)Z
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result p0

    return p0
.end method

.method private static final E8([JLcotlin/jvm/u/p;)Lcotlin/j1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/j1;

    invoke-virtual {v0}, Lcotlin/j1;->v0()J

    move-result-wide v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final E9([ILjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([ITR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/f1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final Ea([ILcotlin/g2/k;)[I
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/g2/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sliceArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->Rt([ILcotlin/g2/k;)[I

    move-result-object p0

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static final Eb([JLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-double v1, v0

    .line 1
    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, p0, v0

    .line 2
    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final Ec([Lcotlin/p1;)[S
    .locals 4
    .param p0    # [Lcotlin/p1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toUShortArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcotlin/p1;->t0()S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0
.end method

.method private static final F([JLcotlin/jvm/u/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final synthetic F0([J)I
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentHashCode"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->J0([J)I

    move-result p0

    return p0
.end method

.method private static final F1([SLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-short v4, p0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final F2([JLcotlin/jvm/u/l;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final F3([SLcotlin/jvm/u/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final F4([SLcotlin/jvm/u/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    aget-short v2, p0, v0

    .line 3
    invoke-static {v2}, Lcotlin/p1;->s(S)S

    move-result v2

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static final F5([JLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final F6([SLcotlin/jvm/u/l;)Lcotlin/p1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    .line 6
    :goto_0
    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v4

    .line 7
    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method private static final F7([SLcotlin/jvm/u/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-short v3, p0, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final F8([SLcotlin/jvm/u/p;)Lcotlin/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/p1;

    invoke-virtual {v0}, Lcotlin/p1;->t0()S

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method private static final F9([SLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([STR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/p1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final Fa([BLjava/util/Collection;)[B
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sliceArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->It([BLjava/util/Collection;)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final Fb([SLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    int-to-double v1, v0

    .line 1
    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-short v4, p0, v0

    .line 2
    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final Fc([S)[S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0
.end method

.method private static final G([J)Z
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->K4([J)Z

    move-result p0

    return p0
.end method

.method public static final G0([I)I
    .locals 0
    .param p0    # [I
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method private static final G1([SILcotlin/jvm/u/l;)S
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SI",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/p1;",
            ">;)S"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/q1;->q([SI)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcotlin/p1;

    invoke-virtual {p0}, Lcotlin/p1;->t0()S

    move-result p0

    :goto_0
    return p0
.end method

.method private static final G2([J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->mb([J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final G3([I)Lcotlin/g2/k;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$indices"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Gd([I)Lcotlin/g2/k;

    move-result-object p0

    return-object p0
.end method

.method private static final G4([I)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Rg([I)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final G5([JLcotlin/jvm/u/l;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final G6([BLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final G7([BLcotlin/jvm/u/l;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/t1;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final G8([BLcotlin/jvm/u/p;)B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)B"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    :goto_0
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result v1

    invoke-static {v1}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v1

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/b1;

    invoke-virtual {v0}, Lcotlin/b1;->t0()B

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final G9([BLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([BTR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/b1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/collections/k;->Cd([B)Lcotlin/g2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcotlin/g2/i;->c()I

    move-result v2

    invoke-virtual {v1}, Lcotlin/g2/i;->e()I

    move-result v1

    if-gt v2, v1, :cond_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p2, v3, p1, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final Ga([I)V
    .locals 2
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcotlin/collections/h1;->l([III)V

    :cond_0
    return-void
.end method

.method private static final Gb([BLcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    .line 2
    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final Gc([I)Ljava/lang/Iterable;
    .locals 2
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/lang/Iterable<",
            "Lcotlin/collections/i0<",
            "Lcotlin/f1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$withIndex"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/collections/j0;

    new-instance v1, Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;

    invoke-direct {v1, p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;-><init>([I)V

    invoke-direct {v0, v1}, Lcotlin/collections/j0;-><init>(Lcotlin/jvm/u/a;)V

    return-object v0
.end method

.method private static final H([ILcotlin/jvm/u/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final H0([S)I
    .locals 0
    .param p0    # [S
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([S)I

    move-result p0

    return p0
.end method

.method private static final H1([IILcotlin/jvm/u/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/g1;->q([II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcotlin/f1;

    invoke-virtual {p0}, Lcotlin/f1;->v0()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final H2([ILcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic H3([I)V
    .locals 0
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final H4([B)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Jg([B)B

    move-result p0

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method private static final H5([JLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final H6([BLcotlin/jvm/u/l;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final H7([JLcotlin/jvm/u/l;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/t1;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final H8([ILcotlin/jvm/u/p;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    :goto_0
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result v1

    invoke-static {v1}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v1

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final H9([SLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([STR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/p1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/collections/k;->Jd([S)Lcotlin/g2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcotlin/g2/i;->c()I

    move-result v2

    invoke-virtual {v1}, Lcotlin/g2/i;->e()I

    move-result v1

    if-gt v2, v1, :cond_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p2, v3, p1, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final Ha([JII)V
    .locals 2
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcotlin/collections/c$a;->d(III)V

    .line 2
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->i([JII)V

    return-void
.end method

.method private static final Hb([ILcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    .line 2
    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final Hc([B)Ljava/lang/Iterable;
    .locals 2
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/lang/Iterable<",
            "Lcotlin/collections/i0<",
            "Lcotlin/b1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$withIndex"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/collections/j0;

    new-instance v1, Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$3;

    invoke-direct {v1, p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$3;-><init>([B)V

    invoke-direct {v0, v1}, Lcotlin/collections/j0;-><init>(Lcotlin/jvm/u/a;)V

    return-object v0
.end method

.method private static final I([S)Z
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->O4([S)Z

    move-result p0

    return p0
.end method

.method public static final synthetic I0([S)I
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentHashCode"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->H0([S)I

    move-result p0

    return p0
.end method

.method private static final I1([JILcotlin/jvm/u/l;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/j1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/k1;->q([JI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcotlin/j1;

    invoke-virtual {p0}, Lcotlin/j1;->v0()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final I2([S)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->qb([S)S

    move-result p0

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method public static final I3([B)Lcotlin/g2/k;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$indices"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Cd([B)Lcotlin/g2/k;

    move-result-object p0

    return-object p0
.end method

.method private static final I4([BLcotlin/jvm/u/l;)B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)B"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Cd([B)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result v2

    .line 3
    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final I5([ILcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final I6([BLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final I7([ILcotlin/jvm/u/l;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/t1;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final I8([JLcotlin/jvm/u/p;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    :goto_0
    if-ltz v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    .line 3
    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v1

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/j1;

    invoke-virtual {v1}, Lcotlin/j1;->v0()J

    move-result-wide v2

    move v1, v0

    goto :goto_0

    :cond_0
    return-wide v2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final I9([JLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([JTR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/j1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/collections/k;->Hd([J)Lcotlin/g2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcotlin/g2/i;->c()I

    move-result v2

    invoke-virtual {v1}, Lcotlin/g2/i;->e()I

    move-result v1

    if-gt v2, v1, :cond_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p2, v3, p1, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static synthetic Ia([JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ha([JII)V

    return-void
.end method

.method private static final Ib([JLcotlin/jvm/u/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v3, p0, v1

    .line 2
    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final Ic([J)Ljava/lang/Iterable;
    .locals 2
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/lang/Iterable<",
            "Lcotlin/collections/i0<",
            "Lcotlin/j1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$withIndex"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/collections/j0;

    new-instance v1, Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$2;

    invoke-direct {v1, p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$2;-><init>([J)V

    invoke-direct {v0, v1}, Lcotlin/collections/j0;-><init>(Lcotlin/jvm/u/a;)V

    return-object v0
.end method

.method private static final J([SLcotlin/jvm/u/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-short v3, p0, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final J0([J)I
    .locals 0
    .param p0    # [J
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0
.end method

.method private static final J1([BILcotlin/jvm/u/l;)B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/b1;",
            ">;)B"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/c1;->q([BI)B

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcotlin/b1;

    invoke-virtual {p0}, Lcotlin/b1;->t0()B

    move-result p0

    :goto_0
    return p0
.end method

.method private static final J2([SLcotlin/jvm/u/l;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)S"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p0, v1

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J3([B)V
    .locals 0
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final J4([JLcotlin/jvm/u/l;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Hd([J)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final J5([ILcotlin/jvm/u/l;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final J6([JLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final J7([SLcotlin/jvm/u/l;)[S
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/t1;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p0, v1

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final J8([SLcotlin/jvm/u/p;)S
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)S"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    :goto_0
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result v1

    invoke-static {v1}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v1

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/p1;

    invoke-virtual {v0}, Lcotlin/p1;->t0()S

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final J9([ILjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([ITR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/f1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/collections/k;->Gd([I)Lcotlin/g2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcotlin/g2/i;->c()I

    move-result v2

    invoke-virtual {v1}, Lcotlin/g2/i;->e()I

    move-result v1

    if-gt v2, v1, :cond_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p2, v3, p1, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final Ja([BII)V
    .locals 2
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcotlin/collections/c$a;->d(III)V

    .line 2
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->j([BII)V

    return-void
.end method

.method private static final Jb([SLcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v3, p0, v1

    .line 2
    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final Jc([S)Ljava/lang/Iterable;
    .locals 2
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/lang/Iterable<",
            "Lcotlin/collections/i0<",
            "Lcotlin/p1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$withIndex"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/collections/j0;

    new-instance v1, Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$4;

    invoke-direct {v1, p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$4;-><init>([S)V

    invoke-direct {v0, v1}, Lcotlin/collections/j0;-><init>(Lcotlin/jvm/u/a;)V

    return-object v0
.end method

.method private static final K([B)[B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-object p0
.end method

.method public static final synthetic K0([I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentToString"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/a;->O0([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K1([BI)Lcotlin/b1;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->a4([BI)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final K2([I)Lcotlin/f1;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$firstOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final K3([J)Lcotlin/g2/k;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$indices"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Hd([J)Lcotlin/g2/k;

    move-result-object p0

    return-object p0
.end method

.method private static final K4([J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Tg([J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final K5([ILcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final K6([JLcotlin/jvm/u/l;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final K7([BLcotlin/jvm/u/p;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/t1;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final K8([ILcotlin/jvm/u/q;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final K9([BLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
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

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Lcotlin/jvm/internal/Ref$ByteRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$ByteRef;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result v1

    iput-byte v1, v0, Lcotlin/jvm/internal/Ref$ByteRef;->element:B

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-byte v2, v0, Lcotlin/jvm/internal/Ref$ByteRef;->element:B

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-byte v4, v0, Lcotlin/jvm/internal/Ref$ByteRef;->element:B

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v5

    invoke-static {v5}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/b1;

    invoke-virtual {v4}, Lcotlin/b1;->t0()B

    move-result v4

    iput-byte v4, v0, Lcotlin/jvm/internal/Ref$ByteRef;->element:B

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static synthetic Ka([BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ja([BII)V

    return-void
.end method

.method private static final Kb([BLcotlin/jvm/u/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    .line 2
    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final Kc([ILjava/lang/Iterable;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([I",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/f1;",
            "-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v2

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p2, v2, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static final L([I)[I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-object p0
.end method

.method public static L0([B)Ljava/lang/String;
    .locals 9
    .param p0    # [B
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/c1;->c([B)Lcotlin/c1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v8}, Lcotlin/collections/s;->X2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "null"

    :goto_1
    return-object p0
.end method

.method private static final L1([SI)Lcotlin/p1;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->b4([SI)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final L2([B)Lcotlin/b1;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$firstOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result p0

    invoke-static {p0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic L3([J)V
    .locals 0
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final L4([ILcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Gd([I)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result v2

    .line 3
    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final L5([SLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final L6([JLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final L7([ILcotlin/jvm/u/p;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/t1;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final L8([BLcotlin/jvm/u/q;)B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)B"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/b1;

    invoke-virtual {v0}, Lcotlin/b1;->t0()B

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final L9([ILcotlin/jvm/u/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
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

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result v1

    iput v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    iget v4, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v5

    invoke-static {v5}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/f1;

    invoke-virtual {v4}, Lcotlin/f1;->v0()I

    move-result v4

    iput v4, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final La([SII)V
    .locals 2
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcotlin/collections/c$a;->d(III)V

    .line 2
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->k([SII)V

    return-void
.end method

.method private static final Lb([ILcotlin/jvm/u/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    .line 2
    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final Lc([J[Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([J[TR;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/j1;",
            "-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final M([J)[J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-object p0
.end method

.method public static final synthetic M0([B)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentToString"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/a;->L0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M1([II)Lcotlin/f1;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->c4([II)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final M2([BLcotlin/jvm/u/l;)Lcotlin/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final M3([S)Lcotlin/g2/k;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$indices"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Jd([S)Lcotlin/g2/k;

    move-result-object p0

    return-object p0
.end method

.method private static final M4([S)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Xg([S)S

    move-result p0

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method private static final M5([SLcotlin/jvm/u/l;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final M6([ILcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final M7([JLcotlin/jvm/u/p;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/t1;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final M8([SLcotlin/jvm/u/q;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)S"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/p1;

    invoke-virtual {v0}, Lcotlin/p1;->t0()S

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final M9([JLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
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

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Lcotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$LongRef;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide v1

    iput-wide v1, v0, Lcotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-wide v2, v0, Lcotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-wide v4, v0, Lcotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/j1;

    invoke-virtual {v4}, Lcotlin/j1;->v0()J

    move-result-wide v4

    iput-wide v4, v0, Lcotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static synthetic Ma([SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->La([SII)V

    return-void
.end method

.method private static final Mb([JLcotlin/jvm/u/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    .line 2
    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final Mc([I[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I[TR;)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/f1;",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    aget-object v4, p1, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final N([S)[S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-object p0
.end method

.method public static final synthetic N0([J)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentToString"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/a;->R0([J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N1([JI)Lcotlin/j1;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->d4([JI)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final N2([JLcotlin/jvm/u/l;)Lcotlin/j1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic N3([S)V
    .locals 0
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final N4([SLcotlin/jvm/u/l;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)S"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Jd([S)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result v2

    .line 3
    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final N5([SLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final N6([ILcotlin/jvm/u/l;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final N7([SLcotlin/jvm/u/p;)[S
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/t1;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final N8([JLcotlin/jvm/u/q;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p1, v0, v4, v2}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/j1;

    invoke-virtual {v0}, Lcotlin/j1;->v0()J

    move-result-wide v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-wide v2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final N9([SLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
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

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Lcotlin/jvm/internal/Ref$ShortRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$ShortRef;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result v1

    iput-short v1, v0, Lcotlin/jvm/internal/Ref$ShortRef;->element:S

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-short v2, v0, Lcotlin/jvm/internal/Ref$ShortRef;->element:S

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-short v4, v0, Lcotlin/jvm/internal/Ref$ShortRef;->element:S

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v5

    invoke-static {v5}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/p1;

    invoke-virtual {v4}, Lcotlin/p1;->t0()S

    move-result v4

    iput-short v4, v0, Lcotlin/jvm/internal/Ref$ShortRef;->element:S

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final Na([B)V
    .locals 2
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcotlin/collections/h1;->j([BII)V

    :cond_0
    return-void
.end method

.method private static final Nb([SLcotlin/jvm/u/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-short v4, p0, v3

    .line 2
    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final Nc([JLjava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/j1;",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static final O([B)[B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static O0([I)Ljava/lang/String;
    .locals 9
    .param p0    # [I
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/g1;->c([I)Lcotlin/g1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v8}, Lcotlin/collections/s;->X2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "null"

    :goto_1
    return-object p0
.end method

.method public static final O1([IIII)V
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlin/collections/k;->l2([IIII)V

    return-void
.end method

.method public static final O2([J)Lcotlin/j1;
    .locals 2
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$firstOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final O3([I)I
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result p0

    return p0
.end method

.method private static final O4([JJ)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->gh([JJ)I

    move-result p0

    return p0
.end method

.method private static final O5([BLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final O6([ILcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final O7([JJ)[J
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->Q2([JJ)[J

    move-result-object p0

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final O8([ILcotlin/jvm/u/q;)Lcotlin/f1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final O9([ILcotlin/jvm/u/q;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
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

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result v1

    iput v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v6

    invoke-static {v6}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v6

    invoke-interface {p1, v4, v5, v6}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/f1;

    invoke-virtual {v4}, Lcotlin/f1;->v0()I

    move-result v4

    iput v4, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final Oa([J)V
    .locals 2
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcotlin/collections/h1;->i([JII)V

    :cond_0
    return-void
.end method

.method public static final Ob([Lcotlin/b1;)I
    .locals 4
    .param p0    # [Lcotlin/b1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/g;
        name = "sumOfUByte"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcotlin/b1;->t0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 2
    invoke-static {v3}, Lcotlin/f1;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcotlin/f1;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final Oc([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/f1;",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v2

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static final P([I)[I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static P0([S)Ljava/lang/String;
    .locals 9
    .param p0    # [S
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/q1;->c([S)Lcotlin/q1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v8}, Lcotlin/collections/s;->X2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "null"

    :goto_1
    return-object p0
.end method

.method public static synthetic P1([IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->O1([IIII)V

    return-void
.end method

.method private static final P2([ILcotlin/jvm/u/l;)Lcotlin/f1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic P3([I)V
    .locals 0
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final P4([SS)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->ih([SS)I

    move-result p0

    return p0
.end method

.method private static final P5([BLcotlin/jvm/u/l;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final P6([SLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final P7([ILjava/util/Collection;)[I
    .locals 3
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Collection<",
            "Lcotlin/f1;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/f1;

    invoke-virtual {v1}, Lcotlin/f1;->v0()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static final P8([BLcotlin/jvm/u/q;)Lcotlin/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/b1;

    invoke-virtual {v0}, Lcotlin/b1;->t0()B

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final P9([BLcotlin/jvm/u/q;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
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

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Lcotlin/jvm/internal/Ref$ByteRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$ByteRef;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result v1

    iput-byte v1, v0, Lcotlin/jvm/internal/Ref$ByteRef;->element:B

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-byte v2, v0, Lcotlin/jvm/internal/Ref$ByteRef;->element:B

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-byte v5, v0, Lcotlin/jvm/internal/Ref$ByteRef;->element:B

    invoke-static {v5}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v6

    invoke-static {v6}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v6

    invoke-interface {p1, v4, v5, v6}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/b1;

    invoke-virtual {v4}, Lcotlin/b1;->t0()B

    move-result v4

    iput-byte v4, v0, Lcotlin/jvm/internal/Ref$ByteRef;->element:B

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final Pa([III)V
    .locals 2
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcotlin/collections/c$a;->d(III)V

    .line 2
    invoke-static {p0, p1, p2}, Lcotlin/collections/h1;->l([III)V

    return-void
.end method

.method private static final Pb([BLcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
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

    move-result v1

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 3
    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/f1;

    invoke-virtual {v3}, Lcotlin/f1;->v0()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Lcotlin/f1;->s(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static final Pc([B[BLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([B[B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    invoke-static {p1}, Lcotlin/c1;->s([B)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-static {p1, v2}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final Q([J)[J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0([S)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentToString"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/a;->P0([S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1([SSII)V
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlin/collections/k;->o2([SSII)V

    return-void
.end method

.method public static final Q2([S)Lcotlin/p1;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$firstOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result p0

    invoke-static {p0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final Q3([B)I
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result p0

    return p0
.end method

.method private static final Q4([BB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->bh([BB)I

    move-result p0

    return p0
.end method

.method private static final Q5([BLcotlin/jvm/u/l;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final Q6([SLcotlin/jvm/u/l;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final Q7([SS)[S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->X2([SS)[S

    move-result-object p0

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0
.end method

.method private static final Q8([SLcotlin/jvm/u/q;)Lcotlin/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/p1;

    invoke-virtual {v0}, Lcotlin/p1;->t0()S

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method private static final Q9([SLcotlin/jvm/u/q;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
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

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Lcotlin/jvm/internal/Ref$ShortRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$ShortRef;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result v1

    iput-short v1, v0, Lcotlin/jvm/internal/Ref$ShortRef;->element:S

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-short v2, v0, Lcotlin/jvm/internal/Ref$ShortRef;->element:S

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-short v5, v0, Lcotlin/jvm/internal/Ref$ShortRef;->element:S

    invoke-static {v5}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v6

    invoke-static {v6}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v6

    invoke-interface {p1, v4, v5, v6}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/p1;

    invoke-virtual {v4}, Lcotlin/p1;->t0()S

    move-result v4

    iput-short v4, v0, Lcotlin/jvm/internal/Ref$ShortRef;->element:S

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static synthetic Qa([IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Pa([III)V

    return-void
.end method

.method private static final Qb([ILcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
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

    move-result v1

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 3
    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/f1;

    invoke-virtual {v3}, Lcotlin/f1;->v0()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Lcotlin/f1;->s(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final Qc([SLjava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/p1;",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v2

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static final R([S)[S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0
.end method

.method public static R0([J)Ljava/lang/String;
    .locals 9
    .param p0    # [J
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/k1;->c([J)Lcotlin/k1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v8}, Lcotlin/collections/s;->X2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "null"

    :goto_1
    return-object p0
.end method

.method public static synthetic R1([SSIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Q1([SSII)V

    return-void
.end method

.method private static final R2([SLcotlin/jvm/u/l;)Lcotlin/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p0, v1

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic R3([B)V
    .locals 0
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final R4([II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->fh([II)I

    move-result p0

    return p0
.end method

.method private static final R5([JLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final R6([SLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final R7([I[I)[I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->P2([I[I)[I

    move-result-object p0

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static final R8([JLcotlin/jvm/u/q;)Lcotlin/j1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p1, v0, v4, v2}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/j1;

    invoke-virtual {v0}, Lcotlin/j1;->v0()J

    move-result-wide v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final R9([JLcotlin/jvm/u/q;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
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

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Lcotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lcotlin/jvm/internal/Ref$LongRef;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide v1

    iput-wide v1, v0, Lcotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-wide v2, v0, Lcotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, v0, Lcotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v5

    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v6

    invoke-interface {p1, v4, v5, v6}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/j1;

    invoke-virtual {v4}, Lcotlin/j1;->v0()J

    move-result-wide v4

    iput-wide v4, v0, Lcotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final Ra([S)V
    .locals 2
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcotlin/collections/h1;->k([SII)V

    :cond_0
    return-void
.end method

.method private static final Rb([JLcotlin/jvm/u/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
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

    move-result v1

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, p0, v0

    .line 3
    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/f1;

    invoke-virtual {v3}, Lcotlin/f1;->v0()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Lcotlin/f1;->s(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final Rc([BLjava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/b1;",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v2

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static final S([BLcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "Lcotlin/b1;",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    invoke-static {v1}, Lcotlin/collections/q0;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcotlin/g2/o;->n(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final S0([J[JIII)[J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/collections/k;->b1([J[JIII)[J

    return-object p1
.end method

.method public static final S1([JJII)V
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/collections/k;->m2([JJII)V

    return-void
.end method

.method private static final S2([BLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final S3([J)I
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result p0

    return p0
.end method

.method public static final S4([I)Lcotlin/f1;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$lastOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final S5([JLcotlin/jvm/u/l;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final S6([BLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final S7([BB)[B
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->B2([BB)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final S8([BLcotlin/jvm/u/p;)Lcotlin/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    :goto_0
    if-ltz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result v1

    invoke-static {v1}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v1

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/b1;

    invoke-virtual {v0}, Lcotlin/b1;->t0()B

    move-result v0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final S9([I)V
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$shuffle"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->T9([ILcotlin/random/e;)V

    return-void
.end method

.method public static final Sa([I)V
    .locals 2
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sortDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ga([I)V

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->sq([I)V

    :cond_0
    return-void
.end method

.method public static final Sb([Lcotlin/f1;)I
    .locals 4
    .param p0    # [Lcotlin/f1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/g;
        name = "sumOfUInt"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcotlin/f1;->v0()I

    move-result v3

    add-int/2addr v2, v3

    .line 2
    invoke-static {v2}, Lcotlin/f1;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static final Sc([I[ILcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([I[I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    invoke-static {p1}, Lcotlin/g1;->s([I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-static {p1, v2}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final T([JLcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "Lcotlin/j1;",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    invoke-static {v1}, Lcotlin/collections/q0;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcotlin/g2/o;->n(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v5

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic T0([J[JIIIILjava/lang/Object;)[J
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result p4

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/collections/k;->b1([J[JIII)[J

    return-object p1
.end method

.method public static synthetic T1([JJIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->S1([JJII)V

    return-void
.end method

.method private static final T2([JLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic T3([J)V
    .locals 0
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final T4([B)Lcotlin/b1;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$lastOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result p0

    invoke-static {p0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final T5([JLcotlin/jvm/u/l;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final T6([BLcotlin/jvm/u/l;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final T7([B[B)[B
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->D2([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final T8([ILcotlin/jvm/u/p;)Lcotlin/f1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    :goto_0
    if-ltz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result v1

    invoke-static {v1}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v1

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final T9([ILcotlin/random/e;)V
    .locals 4
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$shuffle"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcotlin/random/e;->m(I)I

    move-result v1

    .line 3
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v2

    .line 4
    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {p0, v0, v3}, Lcotlin/g1;->C([III)V

    .line 5
    invoke-static {p0, v1, v2}, Lcotlin/g1;->C([III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Ta([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$sortDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ha([JII)V

    .line 2
    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->vq([JII)V

    return-void
.end method

.method private static final Tb([SLcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
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

    move-result v1

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-short v3, p0, v0

    .line 3
    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/f1;

    invoke-virtual {v3}, Lcotlin/f1;->v0()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Lcotlin/f1;->s(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static final Tc([B[Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([B[TR;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/b1;",
            "-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final U([ILcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "Lcotlin/f1;",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    invoke-static {v1}, Lcotlin/collections/q0;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcotlin/g2/o;->n(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final U0([S[SIII)[S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/collections/k;->d1([S[SIII)[S

    return-object p1
.end method

.method public static final U1([BBII)V
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlin/collections/k;->h2([BBII)V

    return-void
.end method

.method private static final U2([ILcotlin/jvm/u/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final U3([S)I
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result p0

    return p0
.end method

.method private static final U4([BLcotlin/jvm/u/l;)Lcotlin/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Cd([B)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result v2

    .line 3
    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final U5([ILcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final U6([BLcotlin/jvm/u/l;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final U7([JLjava/util/Collection;)[J
    .locals 4
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lcotlin/j1;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/j1;

    invoke-virtual {v1}, Lcotlin/j1;->v0()J

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    aput-wide v1, p0, v0

    move v0, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final U8([JLcotlin/jvm/u/p;)Lcotlin/j1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    :goto_0
    if-ltz v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    .line 3
    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v1

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/j1;

    invoke-virtual {v1}, Lcotlin/j1;->v0()J

    move-result-wide v2

    move v1, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final U9([B)V
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$shuffle"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->X9([BLcotlin/random/e;)V

    return-void
.end method

.method public static final Ua([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$sortDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ja([BII)V

    .line 2
    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->lq([BII)V

    return-void
.end method

.method private static final Ub([BLcotlin/jvm/u/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
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

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Lcotlin/j1;->s(J)J

    move-result-wide v1

    .line 2
    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 3
    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/j1;

    invoke-virtual {v4}, Lcotlin/j1;->v0()J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Lcotlin/j1;->s(J)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final Uc([J[JLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([J[J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    invoke-static {p1}, Lcotlin/k1;->s([J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-static {p1, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final V([SLcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "Lcotlin/p1;",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    invoke-static {v1}, Lcotlin/collections/q0;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcotlin/g2/o;->n(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, p0, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic V0([S[SIIIILjava/lang/Object;)[S
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result p4

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/collections/k;->d1([S[SIII)[S

    return-object p1
.end method

.method public static synthetic V1([BBIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->U1([BBII)V

    return-void
.end method

.method private static final V2([SLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, p0, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic V3([S)V
    .locals 0
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final V4([JLcotlin/jvm/u/l;)Lcotlin/j1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Hd([J)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final V5([ILcotlin/jvm/u/l;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final V6([JLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final V7([S[S)[S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->Y2([S[S)[S

    move-result-object p0

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0
.end method

.method private static final V8([SLcotlin/jvm/u/p;)Lcotlin/p1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    :goto_0
    if-ltz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result v1

    invoke-static {v1}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v1

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/p1;

    invoke-virtual {v0}, Lcotlin/p1;->t0()S

    move-result v0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final V9([JLcotlin/random/e;)V
    .locals 6
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$shuffle"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcotlin/random/e;->m(I)I

    move-result v1

    .line 3
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    .line 4
    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {p0, v0, v4, v5}, Lcotlin/k1;->C([JIJ)V

    .line 5
    invoke-static {p0, v1, v2, v3}, Lcotlin/k1;->C([JIJ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Va([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$sortDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->La([SII)V

    .line 2
    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->zq([SII)V

    return-void
.end method

.method private static final Vb([ILcotlin/jvm/u/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
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

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Lcotlin/j1;->s(J)J

    move-result-wide v1

    .line 2
    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, p0, v0

    .line 3
    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/j1;

    invoke-virtual {v4}, Lcotlin/j1;->v0()J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Lcotlin/j1;->s(J)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final Vc([JLjava/lang/Iterable;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([J",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/j1;",
            "-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p2, v2, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static final W([ILjava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-",
            "Lcotlin/f1;",
            "-TV;>;>([ITM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final W0([B[BIII)[B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/collections/k;->W0([B[BIII)[B

    return-object p1
.end method

.method private static final W1([BLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final W2([BLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final W3([SILcotlin/jvm/u/l;)S
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SI",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/p1;",
            ">;)S"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/q1;->q([SI)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcotlin/p1;

    invoke-virtual {p0}, Lcotlin/p1;->t0()S

    move-result p0

    :goto_0
    return p0
.end method

.method public static final W4([J)Lcotlin/j1;
    .locals 2
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$lastOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final W5([ILcotlin/jvm/u/l;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final W6([JLcotlin/jvm/u/l;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final W7([SLjava/util/Collection;)[S
    .locals 3
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Collection<",
            "Lcotlin/p1;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/p1;

    invoke-virtual {v1}, Lcotlin/p1;->t0()S

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-short v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0
.end method

.method private static final W8([I)V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->sq([I)V

    return-void
.end method

.method public static final W9([J)V
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$shuffle"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->V9([JLcotlin/random/e;)V

    return-void
.end method

.method public static final Wa([B)V
    .locals 2
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sortDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Na([B)V

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->kq([B)V

    :cond_0
    return-void
.end method

.method private static final Wb([JLcotlin/jvm/u/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
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

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Lcotlin/j1;->s(J)J

    move-result-wide v1

    .line 2
    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, p0, v0

    .line 3
    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/j1;

    invoke-virtual {v4}, Lcotlin/j1;->v0()J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Lcotlin/j1;->s(J)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final Wc([BLjava/lang/Iterable;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/b1;",
            "-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v2

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p2, v2, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static final X([BLjava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-",
            "Lcotlin/b1;",
            "-TV;>;>([BTM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static synthetic X0([B[BIIIILjava/lang/Object;)[B
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result p4

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/collections/k;->W0([B[BIII)[B

    return-object p1
.end method

.method private static final X1([JLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final X2([ILcotlin/jvm/u/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final X3([IILcotlin/jvm/u/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/g1;->q([II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcotlin/f1;

    invoke-virtual {p0}, Lcotlin/f1;->v0()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final X4([ILcotlin/jvm/u/l;)Lcotlin/f1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Gd([I)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result v2

    .line 3
    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final X5([SLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final X6([JLcotlin/jvm/u/l;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final X7([II)[I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->N2([II)[I

    move-result-object p0

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static final X8([JII)V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->vq([JII)V

    return-void
.end method

.method public static final X9([BLcotlin/random/e;)V
    .locals 4
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$shuffle"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcotlin/random/e;->m(I)I

    move-result v1

    .line 3
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v2

    .line 4
    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {p0, v0, v3}, Lcotlin/c1;->C([BIB)V

    .line 5
    invoke-static {p0, v1, v2}, Lcotlin/c1;->C([BIB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Xa([J)V
    .locals 2
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sortDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Oa([J)V

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->uq([J)V

    :cond_0
    return-void
.end method

.method public static final Xb([Lcotlin/j1;)J
    .locals 6
    .param p0    # [Lcotlin/j1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/g;
        name = "sumOfULong"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcotlin/j1;->v0()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 2
    invoke-static {v1, v2}, Lcotlin/j1;->s(J)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final Xc([I[Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([I[TR;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/f1;",
            "-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final Y([JLjava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-",
            "Lcotlin/j1;",
            "-TV;>;>([JTM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    .line 2
    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final Y0([I[IIII)[I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/collections/k;->a1([I[IIII)[I

    return-object p1
.end method

.method private static final Y1([ILcotlin/jvm/u/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final Y2([JLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v4, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final Y3([JILcotlin/jvm/u/l;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/j1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/k1;->q([JI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcotlin/j1;

    invoke-virtual {p0}, Lcotlin/j1;->v0()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final Y4([S)Lcotlin/p1;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$lastOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result p0

    invoke-static {p0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final Y5([SLcotlin/jvm/u/l;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final Y6([ILcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final Y7([J[J)[J
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->S2([J[J)[J

    move-result-object p0

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final Y8([BII)V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->lq([BII)V

    return-void
.end method

.method public static final Y9([S)V
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$shuffle"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Z9([SLcotlin/random/e;)V

    return-void
.end method

.method public static final Ya([III)V
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$sortDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Pa([III)V

    .line 2
    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->tq([III)V

    return-void
.end method

.method private static final Yb([SLcotlin/jvm/u/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
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

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Lcotlin/j1;->s(J)J

    move-result-wide v1

    .line 2
    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-short v4, p0, v0

    .line 3
    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/j1;

    invoke-virtual {v4}, Lcotlin/j1;->v0()J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Lcotlin/j1;->s(J)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final Yc([I[I)Ljava/util/List;
    .locals 5
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    invoke-static {p1}, Lcotlin/g1;->s([I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {p1, v2}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-static {v3, v4}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final Z([SLjava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-",
            "Lcotlin/p1;",
            "-TV;>;>([STM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static synthetic Z0([I[IIIIILjava/lang/Object;)[I
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result p4

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcotlin/collections/k;->a1([I[IIII)[I

    return-object p1
.end method

.method private static final Z1([SLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final Z2([SLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v4, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final Z3([BILcotlin/jvm/u/l;)B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/b1;",
            ">;)B"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/c1;->q([BI)B

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcotlin/b1;

    invoke-virtual {p0}, Lcotlin/b1;->t0()B

    move-result p0

    :goto_0
    return p0
.end method

.method private static final Z4([SLcotlin/jvm/u/l;)Lcotlin/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Jd([S)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result v2

    .line 3
    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final Z5([SLcotlin/jvm/u/l;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final Z6([ILcotlin/jvm/u/l;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final Z7([BLjava/util/Collection;)[B
    .locals 3
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lcotlin/b1;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/b1;

    invoke-virtual {v1}, Lcotlin/b1;->t0()B

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-byte v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final Z8([SII)V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->zq([SII)V

    return-void
.end method

.method public static final Z9([SLcotlin/random/e;)V
    .locals 4
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$shuffle"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcotlin/random/e;->m(I)I

    move-result v1

    .line 3
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v2

    .line 4
    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {p0, v0, v3}, Lcotlin/q1;->C([SIS)V

    .line 5
    invoke-static {p0, v1, v2}, Lcotlin/q1;->C([SIS)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Za([S)V
    .locals 2
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sortDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ra([S)V

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->yq([S)V

    :cond_0
    return-void
.end method

.method public static final Zb([Lcotlin/p1;)I
    .locals 5
    .param p0    # [Lcotlin/p1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/g;
        name = "sumOfUShort"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcotlin/p1;->t0()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 2
    invoke-static {v3}, Lcotlin/f1;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcotlin/f1;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static final Zc([S[Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([S[TR;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/p1;",
            "-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final a0([I)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component1"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result p0

    return p0
.end method

.method private static final a1([I)[I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static final a2([BLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v6

    invoke-interface {p1, v3, v6}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final a3([ILjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([ITC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1, v3}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final a4([BI)Lcotlin/b1;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$getOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/c1;->q([BI)B

    move-result p0

    invoke-static {p0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final a5([BLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final a6([JLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final a7([ILcotlin/jvm/u/l;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final a8([I)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->b8([ILcotlin/random/e;)I

    move-result p0

    return p0
.end method

.method private static final a9([B)V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->kq([B)V

    return-void
.end method

.method private static final aa([I)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Os([I)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method public static final ab([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sorted"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ga([I)V

    invoke-static {p0}, Lcotlin/collections/unsigned/b;->a([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final ac([BI)Ljava/util/List;
    .locals 6
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$take"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v2

    if-lt p1, v2, :cond_2

    invoke-static {p0}, Lcotlin/c1;->c([B)Lcotlin/c1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 3
    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result p0

    invoke-static {p0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-byte v5, p0, v1

    .line 6
    invoke-static {v5}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v2

    .line 7
    :cond_6
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

.method public static final ad([J[Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J[TR;)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/j1;",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    aget-object v5, p1, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-static {v3, v5}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final b0([B)B
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component1"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result p0

    return p0
.end method

.method private static final b1([B)[B
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final b2([ILcotlin/jvm/u/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v6

    invoke-interface {p1, v3, v6}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final b3([SLjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([STC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v3, p0, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1, v3}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final b4([SI)Lcotlin/p1;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$getOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/q1;->q([SI)S

    move-result p0

    invoke-static {p0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final b5([JLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final b6([BLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final b7([SLcotlin/jvm/u/l;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b8([ILcotlin/random/e;)I
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcotlin/random/e;->m(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/g1;->q([II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b9([J)V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->uq([J)V

    return-void
.end method

.method private static final ba([B)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Gs([B)B

    move-result p0

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method public static final bb([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sorted"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Na([B)V

    invoke-static {p0}, Lcotlin/collections/unsigned/b;->b([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final bc([SI)Ljava/util/List;
    .locals 6
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SI)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$take"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v2

    if-lt p1, v2, :cond_2

    invoke-static {p0}, Lcotlin/q1;->c([S)Lcotlin/q1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 3
    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result p0

    invoke-static {p0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-short v5, p0, v1

    .line 6
    invoke-static {v5}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v2

    .line 7
    :cond_6
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

.method private static final bd([S[SLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([S[S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    invoke-static {p1}, Lcotlin/q1;->s([S)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-static {p1, v2}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final c0([J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component1"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c1([BI)[B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final c2([JLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v4, p0, v2

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v7

    invoke-interface {p1, v3, v7}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final c3([BLjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([BTC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1, v3}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final c4([II)Lcotlin/f1;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$getOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/g1;->q([II)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final c5([ILcotlin/jvm/u/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final c6([SLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final c7([SLcotlin/jvm/u/l;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final c8([B)B
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->f8([BLcotlin/random/e;)B

    move-result p0

    return p0
.end method

.method private static final c9([III)V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->tq([III)V

    return-void
.end method

.method private static final ca([BLcotlin/jvm/u/l;)B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)B"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v4, p0, v1

    .line 2
    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 3
    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    const/4 v3, 0x1

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "null cannot be cast to non-null type kotlin.UByte"

    .line 5
    invoke-static {v3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcotlin/b1;->t0()B

    move-result p0

    return p0

    .line 6
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final cb([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sorted"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Oa([J)V

    invoke-static {p0}, Lcotlin/collections/unsigned/b;->c([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final cc([II)Ljava/util/List;
    .locals 6
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$take"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v2

    if-lt p1, v2, :cond_2

    invoke-static {p0}, Lcotlin/g1;->c([I)Lcotlin/g1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 3
    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget v5, p0, v1

    .line 6
    invoke-static {v5}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v2

    .line 7
    :cond_6
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

.method private static final cd([SLjava/lang/Iterable;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([S",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/p1;",
            "-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v2

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p2, v2, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static final d0([S)S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component1"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result p0

    return p0
.end method

.method private static final d1([J)[J
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final d2([SLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v6

    invoke-interface {p1, v3, v6}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final d3([JLjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([JTC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v3, p0, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p2, v5, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1, v3}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final d4([JI)Lcotlin/j1;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$getOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcotlin/k1;->q([JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final d5([SLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, p0, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final d6([ILjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final d7([SLcotlin/jvm/u/l;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final d8([JLcotlin/random/e;)J
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcotlin/random/e;->m(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/k1;->q([JI)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d9([S)V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->yq([S)V

    return-void
.end method

.method private static final da([JLcotlin/jvm/u/l;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-wide v4, p0, v1

    .line 2
    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v6

    invoke-interface {p1, v6}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    .line 3
    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    const/4 v3, 0x1

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "null cannot be cast to non-null type kotlin.ULong"

    .line 5
    invoke-static {v3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcotlin/j1;->v0()J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final db([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sorted"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ra([S)V

    invoke-static {p0}, Lcotlin/collections/unsigned/b;->d([S)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final dc([JI)Ljava/util/List;
    .locals 7
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$take"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v2

    if-lt p1, v2, :cond_2

    invoke-static {p0}, Lcotlin/k1;->c([J)Lcotlin/k1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 3
    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-wide v5, p0, v1

    .line 6
    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v2

    .line 7
    :cond_6
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

.method public static final dd([B[B)Ljava/util/List;
    .locals 5
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    invoke-static {p1}, Lcotlin/c1;->s([B)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {p1, v2}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-static {v3, v4}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final e0([I)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component2"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result p0

    return p0
.end method

.method private static final e1([SI)[S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0
.end method

.method private static final e2([ILjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/f1;",
            ">;>([ITC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final e3([JLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([JTC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    .line 2
    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1, v2}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final e4([JLcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final e5([BLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final e6([JLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final e7([JLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final e8([J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->d8([JLcotlin/random/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e9([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcotlin/g1;->c([I)Lcotlin/g1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->L5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcotlin/collections/s;->e1(Ljava/util/List;)V

    return-object p0
.end method

.method private static final ea([J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qs([J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final eb([I)[I
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ga([I)V

    return-object p0
.end method

.method public static final ec([BI)Ljava/util/List;
    .locals 3
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$takeLast"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 3
    invoke-static {p0}, Lcotlin/c1;->c([B)Lcotlin/c1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_3

    sub-int/2addr v1, v0

    .line 4
    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result p0

    invoke-static {p0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    sub-int p1, v1, p1

    :goto_1
    if-ge p1, v1, :cond_4

    .line 6
    invoke-static {p0, p1}, Lcotlin/c1;->q([BI)B

    move-result v2

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 7
    :cond_5
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

.method public static final ed([S[S)Ljava/util/List;
    .locals 5
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S[S)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    invoke-static {p1}, Lcotlin/q1;->s([S)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {p1, v2}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-static {v3, v4}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final f0([B)B
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component2"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result p0

    return p0
.end method

.method private static final f1([II)[I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static final f2([SLjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/p1;",
            ">;>([STC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final f3([SLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([STC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1, v2}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final f4([SLcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final f5([ILcotlin/jvm/u/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final f6([BLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final f7([BLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final f8([BLcotlin/random/e;)B
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    invoke-virtual {p1, v0}, Lcotlin/random/e;->m(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/c1;->q([BI)B

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f9([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcotlin/c1;->c([B)Lcotlin/c1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->L5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcotlin/collections/s;->e1(Ljava/util/List;)V

    return-object p0
.end method

.method private static final fa([ILcotlin/jvm/u/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v4, p0, v1

    .line 2
    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 3
    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    const/4 v3, 0x1

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "null cannot be cast to non-null type kotlin.UInt"

    .line 5
    invoke-static {v3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcotlin/f1;->v0()I

    move-result p0

    return p0

    .line 6
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fb([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Na([B)V

    return-object p0
.end method

.method public static final fc([SI)Ljava/util/List;
    .locals 3
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SI)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$takeLast"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 3
    invoke-static {p0}, Lcotlin/q1;->c([S)Lcotlin/q1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_3

    sub-int/2addr v1, v0

    .line 4
    invoke-static {p0, v1}, Lcotlin/q1;->q([SI)S

    move-result p0

    invoke-static {p0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    sub-int p1, v1, p1

    :goto_1
    if-ge p1, v1, :cond_4

    .line 6
    invoke-static {p0, p1}, Lcotlin/q1;->q([SI)S

    move-result v2

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 7
    :cond_5
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

.method public static final fd([B[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B[TR;)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/b1;",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    aget-object v4, p1, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final g0([J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component2"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final g1([JI)[J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final g2([BLjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/b1;",
            ">;>([BTC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final g3([ILjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([ITC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1, v2}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final g4([BLcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final g5([JLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v4, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final g6([SLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final g7([SLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final g8([S)S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->h8([SLcotlin/random/e;)S

    move-result p0

    return p0
.end method

.method public static final g9([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcotlin/k1;->c([J)Lcotlin/k1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->L5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcotlin/collections/s;->e1(Ljava/util/List;)V

    return-object p0
.end method

.method private static final ga([S)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Us([S)S

    move-result p0

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method public static final gb([J)[J
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Oa([J)V

    return-object p0
.end method

.method public static final gc([II)Ljava/util/List;
    .locals 3
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$takeLast"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 3
    invoke-static {p0}, Lcotlin/g1;->c([I)Lcotlin/g1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_3

    sub-int/2addr v1, v0

    .line 4
    invoke-static {p0, v1}, Lcotlin/g1;->q([II)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    sub-int p1, v1, p1

    :goto_1
    if-ge p1, v1, :cond_4

    .line 6
    invoke-static {p0, p1}, Lcotlin/g1;->q([II)I

    move-result v2

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 7
    :cond_5
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

.method public static final gd([S[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S[TR;)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/p1;",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    aget-object v4, p1, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final h0([S)S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component2"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result p0

    return p0
.end method

.method private static final h1([S)[S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0
.end method

.method private static final h2([JLjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/j1;",
            ">;>([JTC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v3, p0, v1

    add-int/lit8 v5, v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v6

    invoke-interface {p2, v2, v6}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final h3([BLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([BTC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1, v2}, Lcotlin/collections/s;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final h4([ILcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final h5([SLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v4, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final h6([ILjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final h7([ILjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move-object v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final h8([SLcotlin/random/e;)S
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    invoke-virtual {p1, v0}, Lcotlin/random/e;->m(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/q1;->q([SI)S

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h9([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcotlin/q1;->c([S)Lcotlin/q1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->L5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcotlin/collections/s;->e1(Ljava/util/List;)V

    return-object p0
.end method

.method private static final ha([SLcotlin/jvm/u/l;)S
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)S"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-short v4, p0, v1

    .line 2
    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 3
    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    const/4 v3, 0x1

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "null cannot be cast to non-null type kotlin.UShort"

    .line 5
    invoke-static {v3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcotlin/p1;->t0()S

    move-result p0

    return p0

    .line 6
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final hb([S)[S
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ra([S)V

    return-object p0
.end method

.method public static final hc([JI)Ljava/util/List;
    .locals 4
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$takeLast"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 3
    invoke-static {p0}, Lcotlin/k1;->c([J)Lcotlin/k1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_3

    sub-int/2addr v1, v0

    .line 4
    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    sub-int p1, v1, p1

    :goto_1
    if-ge p1, v1, :cond_4

    .line 6
    invoke-static {p0, p1}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 7
    :cond_5
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

.method public static final hd([J[J)Ljava/util/List;
    .locals 7
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Ljava/util/List<",
            "Lcotlin/Pair<",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    invoke-static {p1}, Lcotlin/k1;->s([J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {p1, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-static {v3, v4}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final i0([I)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component3"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result p0

    return p0
.end method

.method private static final i1([JII)[J
    .locals 3
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcotlin/internal/l;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->L1([JII)[J

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final i2([BLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final i3([JLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([JTR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/j1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final i4([JLcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final i5([ILjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([ITC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final i6([I)Lcotlin/f1;
    .locals 5
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    .line 5
    invoke-static {v0, v3}, Lcotlin/v1;->c(II)I

    move-result v4

    if-gez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final i7([JLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([J",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final i8([I)Lcotlin/f1;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->j8([ILcotlin/random/e;)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final i9([I)[I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pq([I)[I

    move-result-object p0

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static final ia([I)Lcotlin/f1;
    .locals 2
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$singleOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ib([I)[I
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedArrayDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Sa([I)V

    return-object p0
.end method

.method private static final ic([BLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v1

    invoke-static {v1}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->q1([BI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcotlin/c1;->c([B)Lcotlin/c1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final j0([B)B
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component3"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result p0

    return p0
.end method

.method private static final j1([BII)[B
    .locals 3
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcotlin/internal/l;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->G1([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final j2([JLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final j3([BLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([BTR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/b1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final j4([BLcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final j5([SLjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([STC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v3, p0, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final j6([B)Lcotlin/b1;
    .locals 6
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    and-int/lit16 v4, v0, 0xff

    and-int/lit16 v5, v3, 0xff

    .line 5
    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v4

    if-gez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final j7([BLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final j8([ILcotlin/random/e;)Lcotlin/f1;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
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

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcotlin/random/e;->m(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/g1;->q([II)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final j9([B)[B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Lq([B)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final ja([B)Lcotlin/b1;
    .locals 2
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$singleOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result p0

    invoke-static {p0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final jb([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedArrayDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Wa([B)V

    return-object p0
.end method

.method private static final jc([JLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->t1([JI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcotlin/k1;->c([J)Lcotlin/k1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final k0([J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component3"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final k1([SII)[S
    .locals 3
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcotlin/internal/l;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->N1([SII)[S

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final k2([ILcotlin/jvm/u/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final k3([ILjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([ITR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/f1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final k4([ILcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final k5([BLjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([BTC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final k6([J)Lcotlin/j1;
    .locals 7
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Lcotlin/v1;->g(JJ)I

    move-result v6

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final k7([SLjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([S",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final k8([B)Lcotlin/b1;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->n8([BLcotlin/random/e;)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final k9([J)[J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qq([J)[J

    move-result-object p0

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final ka([BLcotlin/jvm/u/l;)Lcotlin/b1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v5, p0, v1

    .line 2
    invoke-static {v5}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v6

    invoke-interface {p1, v6}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {v5}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    return-object v4
.end method

.method public static final kb([J)[J
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedArrayDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Xa([J)V

    return-object p0
.end method

.method private static final kc([ILcotlin/jvm/u/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v1

    invoke-static {v1}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->s1([II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcotlin/g1;->c([I)Lcotlin/g1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final l0([S)S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component3"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result p0

    return p0
.end method

.method private static final l1([III)[I
    .locals 3
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcotlin/internal/l;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->K1([III)[I

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final l2([SLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final l3([SLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([STR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/p1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p0, v1

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final l4([SLcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final l5([JLjava/util/Collection;Lcotlin/jvm/u/p;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([JTC;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v3, p0, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p2, v5, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final l6([S)Lcotlin/p1;
    .locals 6
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    const v4, 0xffff

    and-int v5, v0, v4

    and-int/2addr v4, v3

    .line 5
    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v4

    if-gez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method private static final l7([ILjava/util/Comparator;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([I",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/j0;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final l8([JLcotlin/random/e;)Lcotlin/j1;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
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

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcotlin/random/e;->m(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/k1;->q([JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final l9([S)[S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sq([S)[S

    move-result-object p0

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0
.end method

.method private static final la([JLcotlin/jvm/u/l;)Lcotlin/j1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-wide v5, p0, v1

    .line 2
    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v7

    invoke-interface {p1, v7}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    return-object v4
.end method

.method public static final lb([S)[S
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedArrayDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Za([S)V

    return-object p0
.end method

.method private static final lc([SLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v1

    invoke-static {v1}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->r1([SI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcotlin/q1;->c([S)Lcotlin/q1;

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final m0([I)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component4"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result p0

    return p0
.end method

.method private static final m1([BLcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p0, v1

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static final m2([JLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/j1;",
            ">;>([JTC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p2, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final m3([BLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([BTR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/b1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v4, p1, v3}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final m4([ILjava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;>;>([ITM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TK;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 7
    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final m5([JLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([JTC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    .line 2
    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final m6([BLjava/util/Comparator;)Lcotlin/b1;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/b1;",
            ">;)",
            "Lcotlin/b1;"
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->q6([BLjava/util/Comparator;)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final m7([I)Lcotlin/f1;
    .locals 5
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    .line 5
    invoke-static {v0, v3}, Lcotlin/v1;->c(II)I

    move-result v4

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final m8([J)Lcotlin/j1;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->l8([JLcotlin/random/e;)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final m9([JLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([JTR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/j1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    .line 4
    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final ma([J)Lcotlin/j1;
    .locals 2
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$singleOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final mb([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ga([I)V

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->e9([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mc([BLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    .line 3
    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static final n0([B)B
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component4"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result p0

    return p0
.end method

.method private static final n1([JLcotlin/jvm/u/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static final n2([SLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/p1;",
            ">;>([STC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p0, v1

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final n3([SLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([STR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/p1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v4, p1, v3}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final n4([BLjava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;>;>([BTM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TK;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 7
    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final n5([SLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([STC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final n6([ILjava/util/Comparator;)Lcotlin/f1;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/f1;",
            ">;)",
            "Lcotlin/f1;"
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->r6([ILjava/util/Comparator;)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final n7([B)Lcotlin/b1;
    .locals 6
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    and-int/lit16 v4, v0, 0xff

    and-int/lit16 v5, v3, 0xff

    .line 5
    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v4

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final n8([BLcotlin/random/e;)Lcotlin/b1;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
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

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    invoke-virtual {p1, v0}, Lcotlin/random/e;->m(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/c1;->q([BI)B

    move-result p0

    invoke-static {p0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final n9([BLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([BTR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/b1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    .line 4
    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final na([ILcotlin/jvm/u/l;)Lcotlin/f1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v5, p0, v1

    .line 2
    invoke-static {v5}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v6

    invoke-interface {p1, v6}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {v5}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    return-object v4
.end method

.method public static final nb([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Na([B)V

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->f9([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final nc([JLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    .line 3
    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static final o0([J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component4"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final o1([ILcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static final o2([ILjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/f1;",
            ">;>([ITC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final o3([JLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([JTR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/j1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p2, v5, p1, v3}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final o4([ILjava/util/Map;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>([ITM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 7
    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p3, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final o5([ILjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([ITC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final o6([SLjava/util/Comparator;)Lcotlin/p1;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/p1;",
            ">;)",
            "Lcotlin/p1;"
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->s6([SLjava/util/Comparator;)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final o7([J)Lcotlin/j1;
    .locals 7
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    .line 5
    invoke-static {v0, v1, v4, v5}, Lcotlin/v1;->g(JJ)I

    move-result v6

    if-lez v6, :cond_1

    move-wide v0, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final o8([S)Lcotlin/p1;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->p8([SLcotlin/random/e;)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method private static final o9([ILjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([ITR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/f1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 4
    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final oa([S)Lcotlin/p1;
    .locals 2
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$singleOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result p0

    invoke-static {p0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ob([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Oa([J)V

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->g9([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final oc([ILcotlin/jvm/u/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 3
    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static final p0([S)S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component4"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result p0

    return p0
.end method

.method private static final p1([SLcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v3, p0, v1

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static final p2([BLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/b1;",
            ">;>([BTC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final p3([ILjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([ITR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/f1;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v4, p1, v3}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final p4([JLjava/util/Map;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>([JTM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p0, v1

    .line 2
    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p2, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 7
    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p3, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final p5([BLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>([BTC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p2, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final p6([JLjava/util/Comparator;)Lcotlin/j1;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/j1;",
            ">;)",
            "Lcotlin/j1;"
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->t6([JLjava/util/Comparator;)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final p7([S)Lcotlin/p1;
    .locals 6
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    const v4, 0xffff

    and-int v5, v0, v4

    and-int/2addr v4, v3

    .line 5
    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v4

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final p8([SLcotlin/random/e;)Lcotlin/p1;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
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

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    invoke-virtual {p1, v0}, Lcotlin/random/e;->m(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/q1;->q([SI)S

    move-result p0

    invoke-static {p0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method private static final p9([SLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([STR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/p1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    .line 4
    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final pa([SLcotlin/jvm/u/l;)Lcotlin/p1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-short v5, p0, v1

    .line 2
    invoke-static {v5}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v6

    invoke-interface {p1, v6}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {v5}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    return-object v4
.end method

.method public static final pb([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sortedDescending"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Ra([S)V

    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->h9([S)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final pc([SLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    .line 3
    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static final q0([I)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component5"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result p0

    return p0
.end method

.method public static final q1([BI)Ljava/util/List;
    .locals 2
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$drop"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Lcotlin/g2/o;->n(II)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->ec([BI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
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

.method private static final q2([JLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/j1;",
            ">;>([JTC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p2, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final q3([JLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([JTR;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/j1;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final q4([JLjava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;>;>([JTM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TK;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p0, v1

    .line 2
    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p2, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 7
    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final q5([I)Lcotlin/f1;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->i6([I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final q6([BLjava/util/Comparator;)Lcotlin/b1;
    .locals 6
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/b1;",
            ">;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/p;
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
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    .line 5
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final q7([BLjava/util/Comparator;)Lcotlin/b1;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/b1;",
            ">;)",
            "Lcotlin/b1;"
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->u7([BLjava/util/Comparator;)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final q8([BLcotlin/jvm/u/p;)B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)B"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/b1;

    invoke-virtual {v0}, Lcotlin/b1;->t0()B

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final q9([BLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([BTR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/b1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Cd([B)Lcotlin/g2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcotlin/g2/i;->c()I

    move-result v2

    invoke-virtual {v1}, Lcotlin/g2/i;->e()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p2, v3, p1, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final qa([JLjava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$slice"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final qb([I)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Mv([I)I

    move-result p0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final qc([B)[B
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final r0([B)B
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component5"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result p0

    return p0
.end method

.method public static final r1([SI)Ljava/util/List;
    .locals 2
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SI)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$drop"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Lcotlin/g2/o;->n(II)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->fc([SI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
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

.method private static final r2([SLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/p1;",
            ">;>([STC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p0, v1

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final r3([BLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([BTR;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/b1;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final r4([SLjava/util/Map;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;>;>([STM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TK;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 7
    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final r5([B)Lcotlin/b1;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->j6([B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final r6([ILjava/util/Comparator;)Lcotlin/f1;
    .locals 6
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/f1;",
            ">;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/p;
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
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    .line 5
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final r7([ILjava/util/Comparator;)Lcotlin/f1;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/f1;",
            ">;)",
            "Lcotlin/f1;"
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->v7([ILjava/util/Comparator;)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final r8([ILcotlin/jvm/u/p;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final r9([SLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([STR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/p1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Jd([S)Lcotlin/g2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcotlin/g2/i;->c()I

    move-result v2

    invoke-virtual {v1}, Lcotlin/g2/i;->e()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p2, v3, p1, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final ra([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$slice"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final rb([B)I
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lcotlin/f1;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcotlin/f1;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static final rc([I)[I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final s0([J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component5"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final s1([II)Ljava/util/List;
    .locals 2
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$drop"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Lcotlin/g2/o;->n(II)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->gc([II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
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

.method private static final s2([ILjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/f1;",
            ">;>([ITC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final s3([ILjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([ITR;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/f1;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final s4([SLjava/util/Map;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>([STM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 7
    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p3, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final s5([J)Lcotlin/j1;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->k6([J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final s6([SLjava/util/Comparator;)Lcotlin/p1;
    .locals 6
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/p1;",
            ">;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/p;
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
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    .line 5
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final s7([SLjava/util/Comparator;)Lcotlin/p1;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/p1;",
            ">;)",
            "Lcotlin/p1;"
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->w7([SLjava/util/Comparator;)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method private static final s8([JLcotlin/jvm/u/p;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/j1;

    invoke-virtual {v0}, Lcotlin/j1;->v0()J

    move-result-wide v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final s9([JLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([JTR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/j1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Hd([J)Lcotlin/g2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcotlin/g2/i;->c()I

    move-result v2

    invoke-virtual {v1}, Lcotlin/g2/i;->e()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p2, v3, p1, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final sa([SLjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$slice"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final sb([J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ov([J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final sc([J)[J
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final t0([S)S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$component5"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result p0

    return p0
.end method

.method public static final t1([JI)Ljava/util/List;
    .locals 2
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$drop"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Lcotlin/g2/o;->n(II)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->hc([JI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
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

.method private static final t2([BLjava/util/Collection;Lcotlin/jvm/u/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Lcotlin/b1;",
            ">;>([BTC;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final t3([SLjava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([STR;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/p1;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final t4([BLjava/util/Map;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>([BTM;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TK;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TV;>;)TM;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    .line 2
    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 7
    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p3, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final t5([S)Lcotlin/p1;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->l6([S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final t6([JLjava/util/Comparator;)Lcotlin/j1;
    .locals 8
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/j1;",
            ">;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/p;
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
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    .line 5
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v6

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final t7([JLjava/util/Comparator;)Lcotlin/j1;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/j1;",
            ">;)",
            "Lcotlin/j1;"
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->x7([JLjava/util/Comparator;)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final t8([SLcotlin/jvm/u/p;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)S"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/p1;

    invoke-virtual {v0}, Lcotlin/p1;->t0()S

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final t9([ILjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([ITR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Lcotlin/f1;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Gd([I)Lcotlin/g2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcotlin/g2/i;->c()I

    move-result v2

    invoke-virtual {v1}, Lcotlin/g2/i;->e()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p2, v3, p1, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final ta([BLjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$slice"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final tb([S)I
    .locals 5
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v3, p0, v1

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-static {v3}, Lcotlin/f1;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcotlin/f1;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static final tc([S)[S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static u0([S[S)Z
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 1
    :goto_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static final u1([BI)Ljava/util/List;
    .locals 2
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$dropLast"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Lcotlin/g2/o;->n(II)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->ac([BI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
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

.method private static final u2([BLcotlin/jvm/u/l;)Lcotlin/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final u3([BLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([BTR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v2

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p2, v1, v2, p1}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final u4([JJ)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlin/collections/k;->cf([JJ)I

    move-result p0

    return p0
.end method

.method private static final u5([BLcotlin/jvm/u/l;)Lcotlin/b1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final u6([I)Lcotlin/f1;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->m7([I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final u7([BLjava/util/Comparator;)Lcotlin/b1;
    .locals 6
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/b1;",
            ">;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/p;
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
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    .line 5
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final u8([ILcotlin/jvm/u/q;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v3, v0, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final u9([BLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/b1;

    invoke-virtual {v0}, Lcotlin/b1;->t0()B

    move-result v0

    .line 6
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final ua([SLcotlin/g2/k;)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/g2/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/g2/k;",
            ")",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$slice"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcotlin/g2/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcotlin/g2/k;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcotlin/g2/k;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcotlin/collections/k;->N1([SII)[S

    move-result-object p0

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/b;->d([S)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final ub([BLcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    .line 2
    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/f1;

    invoke-virtual {v3}, Lcotlin/f1;->v0()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcotlin/f1;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final uc([I)[Lcotlin/f1;
    .locals 4
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toTypedArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v0

    new-array v1, v0, [Lcotlin/f1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static v0([I[I)Z
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 1
    :goto_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static final v1([SI)Ljava/util/List;
    .locals 2
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SI)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$dropLast"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Lcotlin/g2/o;->n(II)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->bc([SI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
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

.method private static final v2([JLcotlin/jvm/u/l;)Lcotlin/j1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final v3([SLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([STR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v2

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p2, v1, v2, p1}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final v4([SS)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->ef([SS)I

    move-result p0

    return p0
.end method

.method private static final v5([JLcotlin/jvm/u/l;)Lcotlin/j1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x1

    if-gt v4, v2, :cond_1

    :goto_0
    invoke-static {p0, v4}, Lcotlin/k1;->q([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v7

    invoke-interface {p1, v7}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3

    move-wide v0, v5

    move-object v3, v7

    :cond_3
    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final v6([B)Lcotlin/b1;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->n7([B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final v7([ILjava/util/Comparator;)Lcotlin/f1;
    .locals 6
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/f1;",
            ">;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/p;
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
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v3

    .line 5
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final v8([BLcotlin/jvm/u/q;)B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)B"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v3, v0, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/b1;

    invoke-virtual {v0}, Lcotlin/b1;->t0()B

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final v9([ILcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    .line 6
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final va([JLcotlin/g2/k;)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/g2/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/g2/k;",
            ")",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$slice"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcotlin/g2/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcotlin/g2/k;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcotlin/g2/k;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcotlin/collections/k;->L1([JII)[J

    move-result-object p0

    invoke-static {p0}, Lcotlin/k1;->h([J)[J

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/b;->c([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final vb([JLcotlin/jvm/u/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v3, p0, v1

    .line 2
    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/f1;

    invoke-virtual {v3}, Lcotlin/f1;->v0()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcotlin/f1;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final vc([B)[Lcotlin/b1;
    .locals 4
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toTypedArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v0

    new-array v1, v0, [Lcotlin/b1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v3

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final synthetic w0([I[I)Z
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentEquals"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/a;->v0([I[I)Z

    move-result p0

    return p0
.end method

.method public static final w1([II)Ljava/util/List;
    .locals 2
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$dropLast"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Lcotlin/g2/o;->n(II)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->cc([II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
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

.method private static final w2([ILcotlin/jvm/u/l;)Lcotlin/f1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final w3([JLjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([JTR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p2, v1, v2, p1}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final w4([BB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->Xe([BB)I

    move-result p0

    return p0
.end method

.method private static final w5([ILcotlin/jvm/u/l;)Lcotlin/f1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "+TR;>;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final w6([J)Lcotlin/j1;
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->o7([J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final w7([SLjava/util/Comparator;)Lcotlin/p1;
    .locals 6
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/p1;",
            ">;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/p;
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
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    .line 5
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method private static final w8([SLcotlin/jvm/u/q;)S
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)S"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v3, v0, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/p1;

    invoke-virtual {v0}, Lcotlin/p1;->t0()S

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final w9([JLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-static {p0, v4}, Lcotlin/k1;->q([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/j1;

    invoke-virtual {v0}, Lcotlin/j1;->v0()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final wa([BLcotlin/g2/k;)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/g2/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/g2/k;",
            ")",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$slice"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcotlin/g2/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcotlin/g2/k;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcotlin/g2/k;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcotlin/collections/k;->G1([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/b;->b([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final wb([ILcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    .line 2
    invoke-static {v3}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/f1;

    invoke-virtual {v3}, Lcotlin/f1;->v0()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcotlin/f1;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final wc([J)[Lcotlin/j1;
    .locals 5
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toTypedArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v0

    new-array v1, v0, [Lcotlin/j1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/k1;->q([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static x0([B[B)Z
    .locals 1
    .param p0    # [B
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 1
    :goto_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static final x1([JI)Ljava/util/List;
    .locals 2
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$dropLast"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {p0}, Lcotlin/k1;->s([J)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Lcotlin/g2/o;->n(II)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->dc([JI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
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

.method private static final x2([SLcotlin/jvm/u/l;)Lcotlin/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p0, v1

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final x3([ILjava/lang/Object;Lcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([ITR;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v2

    invoke-static {v2}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-interface {p2, v1, v2, p1}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final x4([II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->bf([II)I

    move-result p0

    return p0
.end method

.method private static final x5([SLcotlin/jvm/u/l;)Lcotlin/p1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "+TR;>;)",
            "Lcotlin/p1;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    invoke-static {p0}, Lcotlin/collections/k;->Sd([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final x6([S)Lcotlin/p1;
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
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

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->p7([S)Lcotlin/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final x7([JLjava/util/Comparator;)Lcotlin/j1;
    .locals 8
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Comparator<",
            "-",
            "Lcotlin/j1;",
            ">;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/p;
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
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v4

    .line 5
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v6

    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_1

    move-wide v0, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final x8([JLcotlin/jvm/u/q;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/j1;",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/j1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    .line 4
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v0

    invoke-static {p0, v3}, Lcotlin/k1;->q([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/j1;

    invoke-virtual {v0}, Lcotlin/j1;->v0()J

    move-result-wide v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final x9([SLcotlin/jvm/u/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/p1;",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/p1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/q1;->y([S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/q1;->q([SI)S

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v0

    invoke-static {p0, v3}, Lcotlin/q1;->q([SI)S

    move-result v4

    invoke-static {v4}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/p1;

    invoke-virtual {v0}, Lcotlin/p1;->t0()S

    move-result v0

    .line 6
    invoke-static {v0}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final xa([ILcotlin/g2/k;)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/g2/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/g2/k;",
            ")",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$slice"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcotlin/g2/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcotlin/g2/k;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcotlin/g2/k;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcotlin/collections/k;->K1([III)[I

    move-result-object p0

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    invoke-static {p0}, Lcotlin/collections/unsigned/b;->a([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final xb([SLcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/p1;",
            "Lcotlin/f1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v3, p0, v1

    .line 2
    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/f1;

    invoke-virtual {v3}, Lcotlin/f1;->v0()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcotlin/f1;->s(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final xc([S)[Lcotlin/p1;
    .locals 4
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toTypedArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcotlin/q1;->s([S)I

    move-result v0

    new-array v1, v0, [Lcotlin/p1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcotlin/q1;->q([SI)S

    move-result v3

    invoke-static {v3}, Lcotlin/p1;->f(S)Lcotlin/p1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final y([BLcotlin/jvm/u/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic y0([B[B)Z
    .locals 1
    .annotation runtime Lcotlin/i;
        message = "Use Kotlin compiler 1.4 to avoid deprecation warning."
    .end annotation

    .annotation runtime Lcotlin/j;
        hiddenSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contentEquals"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/unsigned/a;->x0([B[B)Z

    move-result p0

    return p0
.end method

.method private static final y1([BLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v1

    invoke-static {v1}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->ac([BI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final y2([BLcotlin/jvm/u/l;)Lcotlin/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Cd([B)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_0
    invoke-static {p0, v1}, Lcotlin/c1;->q([BI)B

    move-result v2

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final y3([BLcotlin/jvm/u/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final y4([BLcotlin/jvm/u/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-byte v2, p0, v1

    .line 3
    invoke-static {v2}, Lcotlin/b1;->s(B)B

    move-result v2

    invoke-static {v2}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private static final y5([BLcotlin/jvm/u/l;)Lcotlin/b1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3

    .line 6
    :goto_0
    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v4

    .line 7
    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move v0, v4

    move-object v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final y6([BLcotlin/jvm/u/l;)Lcotlin/b1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "+TR;>;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-interface {p1, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final y7([I)Z
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result p0

    return p0
.end method

.method private static final y8([ILcotlin/jvm/u/q;)Lcotlin/f1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)",
            "Lcotlin/f1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Pd([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/g1;->q([II)I

    move-result v4

    invoke-static {v4}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-interface {p1, v3, v0, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object p0

    return-object p0
.end method

.method private static final y9([ILcotlin/jvm/u/q;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/f1;",
            "-",
            "Lcotlin/f1;",
            "Lcotlin/f1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/g1;->y([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/g1;->q([II)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcotlin/g1;->s([I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    invoke-static {p0, v3}, Lcotlin/g1;->q([II)I

    move-result v5

    invoke-static {v5}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v5

    invoke-interface {p1, v4, v0, v5}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/f1;

    invoke-virtual {v0}, Lcotlin/f1;->v0()I

    move-result v0

    .line 6
    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final ya([ILjava/util/Collection;)[I
    .locals 1
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sliceArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->Qt([ILjava/util/Collection;)[I

    move-result-object p0

    invoke-static {p0}, Lcotlin/g1;->h([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static final yb([BLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/b1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    .line 2
    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final yc([B)[B
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final z([JLcotlin/jvm/u/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z0([J[J)Z
    .locals 1
    .param p0    # [J
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 1
    :goto_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0
.end method

.method private static final z1([JLcotlin/jvm/u/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->dc([JI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final z2([JLcotlin/jvm/u/l;)Lcotlin/j1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/k;->Hd([J)Lcotlin/g2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcotlin/g2/i;->e()I

    move-result v1

    invoke-virtual {v0}, Lcotlin/g2/i;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_0
    invoke-static {p0, v1}, Lcotlin/k1;->q([JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final z3([JLcotlin/jvm/u/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final z4([JLcotlin/jvm/u/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-wide v2, p0, v1

    .line 3
    invoke-static {v2, v3}, Lcotlin/j1;->s(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v2

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private static final z5([JLcotlin/jvm/u/l;)Lcotlin/j1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x1

    if-gt v4, v2, :cond_3

    .line 6
    :goto_0
    invoke-static {p0, v4}, Lcotlin/k1;->q([JI)J

    move-result-wide v5

    .line 7
    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v7

    invoke-interface {p1, v7}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_2

    move-wide v0, v5

    move-object v3, v7

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    return-object p0
.end method

.method private static final z6([JLcotlin/jvm/u/l;)Lcotlin/j1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "+TR;>;)",
            "Lcotlin/j1;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation runtime Lcotlin/j;
        warningSince = "1.4"
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/k1;->y([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcotlin/k1;->q([JI)J

    move-result-wide v0

    invoke-static {p0}, Lcotlin/collections/k;->Qd([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v3

    invoke-interface {p1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x1

    if-gt v4, v2, :cond_1

    :goto_0
    invoke-static {p0, v4}, Lcotlin/k1;->q([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v7

    invoke-interface {p1, v7}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_3

    move-wide v0, v5

    move-object v3, v7

    :cond_3
    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final z7([B)Z
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result p0

    return p0
.end method

.method private static final z8([BLcotlin/jvm/u/q;)Lcotlin/b1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)",
            "Lcotlin/b1;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    invoke-static {p0}, Lcotlin/collections/k;->Ld([B)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-static {p0, v2}, Lcotlin/c1;->q([BI)B

    move-result v4

    invoke-static {v4}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-interface {p1, v3, v0, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/b1;

    invoke-virtual {v0}, Lcotlin/b1;->t0()B

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final z9([BLcotlin/jvm/u/q;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcotlin/b1;",
            "-",
            "Lcotlin/b1;",
            "Lcotlin/b1;",
            ">;)",
            "Ljava/util/List<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/c1;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcotlin/collections/s;->E()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcotlin/c1;->q([BI)B

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcotlin/c1;->s([B)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v0

    invoke-static {p0, v3}, Lcotlin/c1;->q([BI)B

    move-result v5

    invoke-static {v5}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v5

    invoke-interface {p1, v4, v0, v5}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/b1;

    invoke-virtual {v0}, Lcotlin/b1;->t0()B

    move-result v0

    .line 6
    invoke-static {v0}, Lcotlin/b1;->f(B)Lcotlin/b1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final za([SLcotlin/g2/k;)[S
    .locals 1
    .param p0    # [S
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/g2/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$sliceArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcotlin/collections/k;->Xt([SLcotlin/g2/k;)[S

    move-result-object p0

    invoke-static {p0}, Lcotlin/q1;->h([S)[S

    move-result-object p0

    return-object p0
.end method

.method private static final zb([JLcotlin/jvm/u/l;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/j1;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    .line 2
    invoke-static {v4, v5}, Lcotlin/j1;->f(J)Lcotlin/j1;

    move-result-object v4

    invoke-interface {p1, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final zc([Lcotlin/b1;)[B
    .locals 4
    .param p0    # [Lcotlin/b1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$toUByteArray"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcotlin/b1;->t0()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcotlin/c1;->h([B)[B

    move-result-object p0

    return-object p0
.end method
