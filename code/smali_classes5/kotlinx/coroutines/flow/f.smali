.class public final Lcotlinx/coroutines/flow/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlinx/coroutines/flow/FlowKt__BuildersKt",
        "kotlinx/coroutines/flow/FlowKt__ChannelsKt",
        "kotlinx/coroutines/flow/FlowKt__CollectKt",
        "kotlinx/coroutines/flow/FlowKt__CollectionKt",
        "kotlinx/coroutines/flow/g",
        "kotlinx/coroutines/flow/FlowKt__CountKt",
        "kotlinx/coroutines/flow/FlowKt__DelayKt",
        "kotlinx/coroutines/flow/FlowKt__DistinctKt",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt",
        "kotlinx/coroutines/flow/FlowKt__ErrorsKt",
        "kotlinx/coroutines/flow/FlowKt__LimitKt",
        "kotlinx/coroutines/flow/FlowKt__MergeKt",
        "kotlinx/coroutines/flow/FlowKt__MigrationKt",
        "kotlinx/coroutines/flow/FlowKt__ReduceKt",
        "kotlinx/coroutines/flow/FlowKt__TransformKt",
        "kotlinx/coroutines/flow/FlowKt__ZipKt"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.flow.defaultConcurrency"
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public static final synthetic A(Ljava/lang/Iterable;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;",
            "Lcotlin/jvm/u/p<",
            "-[TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->a(Ljava/lang/Iterable;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->l(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->i(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/q<",
            "-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->b(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->f(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;I)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->x(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/r;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlin/jvm/u/r<",
            "-TT1;-TT2;-TT3;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->c(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;I)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->g(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->y(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/s;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlin/jvm/u/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->d(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcotlinx/coroutines/flow/d;IILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->h(Lcotlinx/coroutines/flow/d;IILjava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->z(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT5;>;",
            "Lcotlin/jvm/u/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->e(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->n(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lcotlinx/coroutines/flow/d;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use launchIn with onEach, onCompletion and catch operators instead"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->A(Lcotlinx/coroutines/flow/d;)V

    return-void
.end method

.method public static final synthetic F([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # [Lcotlinx/coroutines/flow/d;
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
            ">([",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-[TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->f([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/q<",
            "-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "flowCombine"
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->m(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use launchIn with onEach, onCompletion and catch operators instead"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->B(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method public static final G(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/q<",
            "-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->a(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/r;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/r<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "flowCombineTransform"
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->n(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
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
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use launchIn with onEach, onCompletion and catch operators instead"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->C(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method public static final H(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/r;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlin/jvm/u/r<",
            "-TT1;-TT2;-TT3;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->b(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->o(Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use flowOn instead"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->D(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/s;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlin/jvm/u/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->c(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs I0([Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->p([Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->E(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT5;>;",
            "Lcotlin/jvm/u/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->d(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/g;->e(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;I)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__LimitKt;->d(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Ljava/lang/Iterable;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Lcotlin/b;
        .end annotation

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
            "Ljava/lang/Iterable<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-[TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->g(Ljava/lang/Iterable;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(ILcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/m0;",
            "-",
            "Lcotlinx/coroutines/channels/c0<",
            "-TT;>;",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use channelFlow with awaitClose { } instead of flowViaChannel and invokeOnClose { }."
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->q(ILcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final K1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__LimitKt;->e(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/r;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/r<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->h(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(ILcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->r(ILcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(Lcotlinx/coroutines/flow/d;Ljava/util/Collection;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TC;",
            "Lcotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CollectionKt;->a(Lcotlinx/coroutines/flow/d;Ljava/util/Collection;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/s;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlin/jvm/u/s<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->i(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/s;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            "I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;+",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "flowWith is deprecated without replacement, please refer to its KDoc for an explanation"
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/g;->f(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lcotlinx/coroutines/flow/d;Ljava/util/List;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CollectionKt;->b(Lcotlinx/coroutines/flow/d;Ljava/util/List;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/t;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlin/jvm/u/t<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->j(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/t;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcotlinx/coroutines/flow/g;->g(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcotlinx/coroutines/flow/d;Ljava/util/List;Lcotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__CollectionKt;->c(Lcotlinx/coroutines/flow/d;Ljava/util/List;Lcotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/u;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/u;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT3;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT4;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT5;>;",
            "Lcotlin/jvm/u/u<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->k(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/u;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TR;",
            "Lcotlin/jvm/u/q<",
            "-TR;-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->e(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Lcotlinx/coroutines/flow/d;Ljava/util/Set;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CollectionKt;->d(Lcotlinx/coroutines/flow/d;Ljava/util/Set;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # [Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-[TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->l([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->e(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcotlinx/coroutines/flow/d;Ljava/util/Set;Lcotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__CollectionKt;->e(Lcotlinx/coroutines/flow/d;Ljava/util/Set;Lcotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;+",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->e(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "collect(block)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->m(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method public static final Q1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Lcotlin/b;
        .end annotation

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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt;->e(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->f(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final R0()I
    .locals 1

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->i()I

    move-result v0

    return v0
.end method

.method public static final R1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Lcotlin/b;
        .end annotation

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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->m(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->g(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/m0;)Lcotlinx/coroutines/c2;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/m0;",
            ")",
            "Lcotlinx/coroutines/c2;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__CollectKt;->i(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/m0;)Lcotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Lcotlin/b;
        .end annotation

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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt;->f(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emitAll(other) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onCompletion { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->h(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__TransformKt;->e(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "Lcotlin/collections/i0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__TransformKt;->j(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/g;->d(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->j(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lcotlin/jvm/u/q<",
            "-TT1;-TT2;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt;->o(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lcotlinx/coroutines/channels/y;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__ChannelsKt;->d(Lcotlinx/coroutines/channels/y;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__TransformKt;->f(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__CountKt;->a(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Ljava/lang/Iterable;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->k(Ljava/lang/Iterable;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CountKt;->b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->n(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;J)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__DelayKt;->a(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs Y0([Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # [Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->l([Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lcotlinx/coroutines/flow/d;D)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;D)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__DelayKt;->b(Lcotlinx/coroutines/flow/d;D)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->p(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    return-void
.end method

.method public static final a0(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;J)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->i(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "binary compatibility with a version w/o FlowCollector receiver"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt;->b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->a(Ljava/lang/Iterable;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;J)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->j(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt;->c(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Iterator;)Lcotlinx/coroutines/flow/d;
    .locals 0
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
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->b(Ljava/util/Iterator;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__DistinctKt;->a(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__TransformKt;->g(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcotlin/jvm/u/a;)Lcotlinx/coroutines/flow/d;
    .locals 0
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
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->c(Lcotlin/jvm/u/a;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__DistinctKt;->b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use catch { e -> if (predicate(e)) emitAll(fallback) else throw e }"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "catch { e -> if (predicate(e)) emitAll(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->f(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->d(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TK;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__DistinctKt;->c(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->g(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcotlin/g2/k;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlin/g2/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/g2/k;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->e(Lcotlin/g2/k;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;I)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__LimitKt;->a(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->q(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcotlin/g2/n;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlin/g2/n;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/g2/n;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->f(Lcotlin/g2/n;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__LimitKt;->b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->r(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcotlin/sequences/m;)Lcotlinx/coroutines/flow/d;
    .locals 0
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
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->g(Lcotlin/sequences/m;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/channels/y;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlinx/coroutines/channels/y<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ChannelsKt;->e(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->s(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcotlinx/coroutines/channels/i;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/channels/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/i<",
            "TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lcotlinx/coroutines/channels/i;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlin/b;
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CollectKt;->g(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TT;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->t(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j([I)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->h([I)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/b;
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CollectKt;->g(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->u(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final k([J)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # [J
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->i([J)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final k0()Lcotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->m()Lcotlinx/coroutines/flow/d;

    move-result-object v0

    return-object v0
.end method

.method public static final k1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__EmittersKt;->d(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final l([Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->j([Ljava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__TransformKt;->a(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/m0;)Lcotlinx/coroutines/channels/y;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/m0;",
            ")",
            "Lcotlinx/coroutines/channels/y<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ChannelsKt;->g(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/m0;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/m0;Lcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/CoroutineStart;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/m0;",
            "Lcotlinx/coroutines/CoroutineStart;",
            ")",
            "Lcotlinx/coroutines/channels/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ChannelsKt;->b(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/m0;Lcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "*>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__TransformKt;->b(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->v(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/m0;Lcotlinx/coroutines/CoroutineStart;ILjava/lang/Object;)Lcotlinx/coroutines/channels/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__ChannelsKt;->c(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/m0;Lcotlinx/coroutines/CoroutineStart;ILjava/lang/Object;)Lcotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__TransformKt;->c(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lcotlinx/coroutines/channels/y;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__ChannelsKt;->h(Lcotlinx/coroutines/channels/y;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;I)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/g;->a(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__TransformKt;->d(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final o1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-TS;-TT;-",
            "Lcotlin/coroutines/c<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->g(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcotlinx/coroutines/flow/d;IILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/g;->b(Lcotlinx/coroutines/flow/d;IILjava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;I",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "binary compatibility with retries: Int preview version"
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->h(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/w<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->k(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lcotlinx/coroutines/flow/d;JLcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;J",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->i(Lcotlinx/coroutines/flow/d;JLcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->c(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->j(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->c(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->d(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcotlinx/coroutines/flow/d;JLcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->k(Lcotlinx/coroutines/flow/d;JLcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/w<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/flow/FlowKt__BuildersKt;->l(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcotlinx/coroutines/m0;JJ)Lcotlinx/coroutines/channels/y;
    .locals 0
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m0;",
            "JJ)",
            "Lcotlinx/coroutines/channels/y<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__DelayKt;->c(Lcotlinx/coroutines/m0;JJ)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/r;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/r<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->l(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/d<",
            "*>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__CollectKt;->a(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcotlinx/coroutines/m0;JJILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcotlinx/coroutines/flow/FlowKt__DelayKt;->d(Lcotlinx/coroutines/m0;JJILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;J)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__DelayKt;->e(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CollectKt;->b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow analogue is named flatMapConcat"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->k(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lcotlinx/coroutines/flow/d;D)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;D)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__DelayKt;->f(Lcotlinx/coroutines/flow/d;D)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CollectKt;->b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->b(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Lcotlin/b;
        .end annotation

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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TR;",
            "Lcotlin/jvm/u/q<",
            "-TR;-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__TransformKt;->h(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CollectKt;->d(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->c(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final x1(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Lcotlin/b;
        .end annotation

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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;TR;",
            "Lcotlin/jvm/u/q<",
            "-TR;-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lcotlin/q0;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt;->w(Lcotlinx/coroutines/flow/d;Ljava/lang/Object;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CollectKt;->d(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
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
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;I",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlinx/coroutines/flow/d<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/t1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->d(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/q<",
            "-TT;-TT;-",
            "Lcotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__TransformKt;->i(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/FlowKt__CollectKt;->f(Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/FlowKt__MergeKt;->e(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ReduceKt;->h(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
