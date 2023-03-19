.class public final Lcotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,142:1\n106#2:143\n*E\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n101#1:143\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u00a4\u0001\u0010\u0014\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072W\u0010\u0013\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\n\u00a2\u0006\u0002\u0008\u0012H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0090\u0001\u0010\u001c\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0016*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0014\u0010\u0018\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u00172\u0014\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00170\u001929\u0010\u0013\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001b\u00a2\u0006\u0002\u0008\u0012H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001ax\u0010\'\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00100\u001e2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110!2\u000e\u0008\u0004\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001923\u0008\u0008\u0010&\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110$H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a%\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110!*\u00020)2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001ap\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072(\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a%\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110!*\u00020)2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcotlinx/coroutines/internal/c0;",
        "h",
        "()Lcotlinx/coroutines/internal/c0;",
        "T1",
        "T2",
        "R",
        "Lcotlinx/coroutines/flow/e;",
        "Lcotlinx/coroutines/flow/d;",
        "first",
        "second",
        "Lcotlin/Function4;",
        "Lcotlin/k0;",
        "name",
        "a",
        "b",
        "Lcotlin/coroutines/c;",
        "Lcotlin/t1;",
        "",
        "Lcotlin/q;",
        "transform",
        "g",
        "(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "T",
        "",
        "flows",
        "Lcotlin/Function0;",
        "arrayFactory",
        "Lcotlin/Function3;",
        "f",
        "(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/Flow;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/selects/a;",
        "",
        "isClosed",
        "Lcotlinx/coroutines/channels/y;",
        "channel",
        "onClosed",
        "Lcotlin/Function2;",
        "value",
        "onReceive",
        "i",
        "(Lcotlinx/coroutines/selects/a;ZLcotlinx/coroutines/channels/y;Lcotlin/jvm/u/a;Lcotlin/jvm/u/p;)V",
        "Lcotlinx/coroutines/m0;",
        "flow",
        "e",
        "(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;",
        "flow2",
        "j",
        "(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/internal/CombineKt;->d(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/flow/internal/CombineKt;->e(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcotlinx/coroutines/selects/a;ZLcotlinx/coroutines/channels/y;Lcotlin/jvm/u/a;Lcotlin/jvm/u/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/internal/CombineKt;->i(Lcotlinx/coroutines/selects/a;ZLcotlinx/coroutines/channels/y;Lcotlin/jvm/u/a;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method private static final d(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;
    .locals 6
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m0;",
            "Lcotlinx/coroutines/flow/d<",
            "*>;)",
            "Lcotlinx/coroutines/channels/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcotlinx/coroutines/flow/internal/CombineKt$asChannel$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcotlinx/coroutines/flow/internal/CombineKt$asChannel$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/channels/ProduceKt;->e(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcotlinx/coroutines/m0;Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/channels/y;
    .locals 6
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m0;",
            "Lcotlinx/coroutines/flow/d<",
            "*>;)",
            "Lcotlinx/coroutines/channels/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/channels/ProduceKt;->e(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [Lcotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;[",
            "Lcotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lcotlin/jvm/u/a<",
            "[TT;>;",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;-[TT;-",
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

    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v6, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    invoke-static {v6, p4}, Lcotlinx/coroutines/n0;->g(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0
.end method

.method public static final g(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcotlinx/coroutines/flow/e;
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
    .param p4    # Lcotlin/coroutines/c;
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
            "Lcotlinx/coroutines/flow/e<",
            "-TR;>;",
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
    new-instance v6, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;-><init>(Lcotlinx/coroutines/flow/e;Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/r;Lcotlin/coroutines/c;)V

    invoke-static {v6, p4}, Lcotlinx/coroutines/n0;->g(Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0
.end method

.method public static final h()Lcotlinx/coroutines/internal/c0;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method private static final i(Lcotlinx/coroutines/selects/a;ZLcotlinx/coroutines/channels/y;Lcotlin/jvm/u/a;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p0    # Lcotlinx/coroutines/selects/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/selects/a<",
            "-",
            "Lcotlin/t1;",
            ">;Z",
            "Lcotlinx/coroutines/channels/y<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Object;",
            "-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lcotlinx/coroutines/channels/y;->K()Lcotlinx/coroutines/selects/d;

    move-result-object p1

    new-instance p2, Lcotlinx/coroutines/flow/internal/CombineKt$onReceive$1;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0}, Lcotlinx/coroutines/flow/internal/CombineKt$onReceive$1;-><init>(Lcotlin/jvm/u/a;Lcotlin/jvm/u/p;Lcotlin/coroutines/c;)V

    invoke-interface {p0, p1, p2}, Lcotlinx/coroutines/selects/a;->x(Lcotlinx/coroutines/selects/d;Lcotlin/jvm/u/p;)V

    return-void
.end method

.method public static final j(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;
    .locals 1
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

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1, p2}, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lcotlinx/coroutines/flow/d;Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/q;)V

    return-object v0
.end method
