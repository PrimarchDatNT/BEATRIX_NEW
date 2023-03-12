.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,142:1\n106#2:143\n*E\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n101#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u00a4\u0001\u0010\u0014\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072W\u0010\u0013\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\n\u00a2\u0006\u0002\u0008\u0012H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0090\u0001\u0010\u001c\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0016*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0014\u0010\u0018\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u00172\u0014\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00170\u001929\u0010\u0013\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001b\u00a2\u0006\u0002\u0008\u0012H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001ax\u0010\'\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00100\u001e2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110!2\u000e\u0008\u0004\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001923\u0008\u0008\u0010&\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110$H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a%\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110!*\u00020)2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001ap\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072(\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a%\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110!*\u00020)2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/c0;",
        "h",
        "()Lkotlinx/coroutines/internal/c0;",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/flow/d;",
        "first",
        "second",
        "Lkotlin/Function4;",
        "Lkotlin/k0;",
        "name",
        "a",
        "b",
        "Lkotlin/coroutines/c;",
        "Lkotlin/t1;",
        "",
        "Lkotlin/q;",
        "transform",
        "g",
        "(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/u/r;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "T",
        "",
        "flows",
        "Lkotlin/Function0;",
        "arrayFactory",
        "Lkotlin/Function3;",
        "f",
        "(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/u/a;Lkotlin/jvm/u/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/a;",
        "",
        "isClosed",
        "Lkotlinx/coroutines/channels/y;",
        "channel",
        "onClosed",
        "Lkotlin/Function2;",
        "value",
        "onReceive",
        "i",
        "(Lkotlinx/coroutines/selects/a;ZLkotlinx/coroutines/channels/y;Lkotlin/jvm/u/a;Lkotlin/jvm/u/p;)V",
        "Lkotlinx/coroutines/m0;",
        "flow",
        "e",
        "(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/y;",
        "flow2",
        "j",
        "(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/u/q;)Lkotlinx/coroutines/flow/d;",
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
.method public static final synthetic a(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt;->d(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt;->e(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/selects/a;ZLkotlinx/coroutines/channels/y;Lkotlin/jvm/u/a;Lkotlin/jvm/u/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/CombineKt;->i(Lkotlinx/coroutines/selects/a;ZLkotlinx/coroutines/channels/y;Lkotlin/jvm/u/a;Lkotlin/jvm/u/p;)V

    return-void
.end method

.method private static final d(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/y;
    .locals 6
    .param p0    # Lkotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "Lkotlinx/coroutines/flow/d<",
            "*>;)",
            "Lkotlinx/coroutines/channels/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->e(Lkotlinx/coroutines/m0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/u/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/y;
    .locals 6
    .param p0    # Lkotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "Lkotlinx/coroutines/flow/d<",
            "*>;)",
            "Lkotlinx/coroutines/channels/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->e(Lkotlinx/coroutines/m0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/u/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/d;Lkotlin/jvm/u/a;Lkotlin/jvm/u/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # [Lkotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
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
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lkotlin/jvm/u/a<",
            "[TT;>;",
            "Lkotlin/jvm/u/q<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/p0;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/d;Lkotlin/jvm/u/a;Lkotlin/jvm/u/q;Lkotlin/coroutines/c;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/n0;->g(Lkotlin/jvm/u/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/t1;->a:Lkotlin/t1;

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/u/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/u/r;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
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
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lkotlin/jvm/u/r<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/u/r;Lkotlin/coroutines/c;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/n0;->g(Lkotlin/jvm/u/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/t1;->a:Lkotlin/t1;

    return-object p0
.end method

.method public static final h()Lkotlinx/coroutines/internal/c0;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/i;->a:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method private static final i(Lkotlinx/coroutines/selects/a;ZLkotlinx/coroutines/channels/y;Lkotlin/jvm/u/a;Lkotlin/jvm/u/p;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/selects/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/a<",
            "-",
            "Lkotlin/t1;",
            ">;Z",
            "Lkotlinx/coroutines/channels/y<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;",
            "Lkotlin/jvm/u/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/channels/y;->K()Lkotlinx/coroutines/selects/d;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0}, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;-><init>(Lkotlin/jvm/u/a;Lkotlin/jvm/u/p;Lkotlin/coroutines/c;)V

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/selects/a;->x(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/u/p;)V

    return-void
.end method

.method public static final j(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/u/q;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/u/q;
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
            "Lkotlinx/coroutines/flow/d<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/d<",
            "+TT2;>;",
            "Lkotlin/jvm/u/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/u/q;)V

    return-object v0
.end method
