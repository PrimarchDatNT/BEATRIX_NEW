.class public final Lcotlinx/coroutines/channels/BroadcastKt;
.super Ljava/lang/Object;
.source "Broadcast.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,187:1\n49#2,4:188\n*E\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n46#1,4:188\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u009e\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042-\u0008\u0002\u0010\u0013\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cj\u0004\u0018\u0001`\u00122/\u0008\u0001\u0010\u0019\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014\u00a2\u0006\u0002\u0008\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "E",
        "Lcotlinx/coroutines/channels/y;",
        "",
        "capacity",
        "Lcotlinx/coroutines/CoroutineStart;",
        "start",
        "Lcotlinx/coroutines/channels/i;",
        "b",
        "(Lcotlinx/coroutines/channels/y;ILcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;",
        "Lcotlinx/coroutines/m0;",
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "Lcotlin/Function1;",
        "",
        "Lcotlin/k0;",
        "name",
        "cause",
        "Lcotlin/t1;",
        "Lcotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lcotlin/Function2;",
        "Lcotlinx/coroutines/channels/w;",
        "Lcotlin/coroutines/c;",
        "",
        "Lcotlin/q;",
        "block",
        "a",
        "(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/i;",
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
.method public static final a(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/i;
    .locals 1
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/CoroutineStart;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/m0;",
            "Lcotlin/coroutines/CoroutineContext;",
            "I",
            "Lcotlinx/coroutines/CoroutineStart;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/w<",
            "-TE;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/h0;->d(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lcotlinx/coroutines/channels/j;->a(I)Lcotlinx/coroutines/channels/i;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcotlinx/coroutines/channels/t;

    invoke-direct {p2, p0, p1, p5}, Lcotlinx/coroutines/channels/t;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Lcotlin/jvm/u/p;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcotlinx/coroutines/channels/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcotlinx/coroutines/channels/k;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/channels/i;Z)V

    :goto_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p2, p4}, Lcotlinx/coroutines/JobSupport;->z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    .line 7
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lcotlinx/coroutines/a;->v1(Lcotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lcotlin/jvm/u/p;)V

    return-object p2
.end method

.method public static final b(Lcotlinx/coroutines/channels/y;ILcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;
    .locals 11
    .param p0    # Lcotlinx/coroutines/channels/y;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/CoroutineStart;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/y<",
            "+TE;>;I",
            "Lcotlinx/coroutines/CoroutineStart;",
            ")",
            "Lcotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    invoke-static {}, Lcotlinx/coroutines/c1;->h()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlinx/coroutines/n0;->k(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;

    move-result-object v0

    .line 2
    new-instance v1, Lcotlinx/coroutines/channels/BroadcastKt$a;

    sget-object v2, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v1, v2}, Lcotlinx/coroutines/channels/BroadcastKt$a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    .line 3
    invoke-static {v0, v1}, Lcotlinx/coroutines/n0;->k(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lcotlinx/coroutines/channels/o;->A(Lcotlinx/coroutines/channels/y;)Lcotlin/jvm/u/l;

    move-result-object v7

    new-instance v8, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcotlinx/coroutines/channels/BroadcastKt$broadcast$1;-><init>(Lcotlinx/coroutines/channels/y;Lcotlin/coroutines/c;)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v10}, Lcotlinx/coroutines/channels/BroadcastKt;->c(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/i;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lcotlinx/coroutines/CoroutineStart;->LAZY:Lcotlinx/coroutines/CoroutineStart;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/channels/BroadcastKt;->a(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/l;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcotlinx/coroutines/channels/y;ILcotlinx/coroutines/CoroutineStart;ILjava/lang/Object;)Lcotlinx/coroutines/channels/i;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcotlinx/coroutines/CoroutineStart;->LAZY:Lcotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/channels/BroadcastKt;->b(Lcotlinx/coroutines/channels/y;ILcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method
