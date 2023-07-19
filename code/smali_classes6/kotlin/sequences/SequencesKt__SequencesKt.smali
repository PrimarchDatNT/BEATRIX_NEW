.class Lcotlin/sequences/SequencesKt__SequencesKt;
.super Lcotlin/sequences/r;
.source "Sequences.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/sequences/r;-><init>()V

    return-void
.end method

.method private static final g(Lcotlin/jvm/u/a;)Lcotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lcotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Lcotlin/jvm/u/a;)V

    return-object v0
.end method

.method public static h(Ljava/util/Iterator;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt__SequencesKt$b;

    invoke-direct {v0, p0}, Lcotlin/sequences/SequencesKt__SequencesKt$b;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lcotlin/sequences/p;->i(Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcotlin/sequences/m;)Lcotlin/sequences/m;
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

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlin/sequences/a;

    invoke-direct {v0, p0}, Lcotlin/sequences/a;-><init>(Lcotlin/sequences/m;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static j()Lcotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlin/sequences/g;->a:Lcotlin/sequences/g;

    return-object v0
.end method

.method public static final k(Lcotlin/sequences/m;Lcotlin/jvm/u/p;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
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
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lcotlin/jvm/u/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/p;Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlin/sequences/p;->e(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcotlin/sequences/m;)Lcotlin/sequences/m;
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
            "+",
            "Lcotlin/sequences/m<",
            "+TT;>;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lcotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt__SequencesKt;->m(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 2
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
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lcotlin/sequences/m<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcotlin/sequences/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcotlin/sequences/w;

    invoke-virtual {p0, p1}, Lcotlin/sequences/w;->e(Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcotlin/sequences/i;

    sget-object v1, Lcotlin/sequences/SequencesKt__SequencesKt$flatten$3;->INSTANCE:Lcotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v0, p0, v1, p1}, Lcotlin/sequences/i;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final n(Lcotlin/sequences/m;)Lcotlin/sequences/m;
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
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "flattenSequenceOfIterable"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/sequences/SequencesKt__SequencesKt$flatten$2;->INSTANCE:Lcotlin/sequences/SequencesKt__SequencesKt$flatten$2;

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt__SequencesKt;->m(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
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
            ">(TT;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/internal/g;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcotlin/sequences/g;->a:Lcotlin/sequences/g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcotlin/sequences/j;

    new-instance v1, Lcotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lcotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcotlin/sequences/j;-><init>(Lcotlin/jvm/u/a;Lcotlin/jvm/u/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static p(Lcotlin/jvm/u/a;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/j;

    new-instance v1, Lcotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lcotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lcotlin/jvm/u/a;)V

    invoke-direct {v0, p0, v1}, Lcotlin/sequences/j;-><init>(Lcotlin/jvm/u/a;Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcotlin/sequences/p;->i(Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcotlin/jvm/u/a;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/jvm/u/a;
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
            "Lcotlin/jvm/u/a<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TT;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/j;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/j;-><init>(Lcotlin/jvm/u/a;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public static final r(Lcotlin/sequences/m;Lcotlin/jvm/u/a;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/a;
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
            "Lcotlin/jvm/u/a<",
            "+",
            "Lcotlin/sequences/m<",
            "+TT;>;>;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$ifEmpty"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/a;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlin/sequences/p;->e(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcotlin/sequences/m;)Lcotlin/sequences/m;
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

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcotlin/sequences/p;->j()Lcotlin/sequences/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final varargs t([Ljava/lang/Object;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcotlin/sequences/p;->j()Lcotlin/sequences/m;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcotlin/collections/k;->h5([Ljava/lang/Object;)Lcotlin/sequences/m;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final u(Lcotlin/sequences/m;)Lcotlin/sequences/m;
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

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$shuffled"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/random/e;->b:Lcotlin/random/e$a;

    invoke-static {p0, v0}, Lcotlin/sequences/SequencesKt__SequencesKt;->v(Lcotlin/sequences/m;Lcotlin/random/e;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcotlin/sequences/m;Lcotlin/random/e;)Lcotlin/sequences/m;
    .locals 2
    .param p0    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/random/e;
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
            "Lcotlin/random/e;",
            ")",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$shuffled"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lcotlin/sequences/m;Lcotlin/random/e;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlin/sequences/p;->e(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcotlin/sequences/m;)Lcotlin/Pair;
    .locals 4
    .param p0    # Lcotlin/sequences/m;
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
            "+",
            "Lcotlin/Pair<",
            "+TT;+TR;>;>;)",
            "Lcotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$unzip"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Pair;

    .line 4
    invoke-virtual {v2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p0

    return-object p0
.end method
