.class public final Lcotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0008\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0080\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aP\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\n2/\u0008\u0005\u0010\u0010\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00a2\u0006\u0002\u0008\u000fH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcotlinx/coroutines/flow/internal/SafeCollector;",
        "Lcotlin/coroutines/CoroutineContext;",
        "currentContext",
        "Lcotlin/t1;",
        "a",
        "(Lcotlinx/coroutines/flow/internal/SafeCollector;Lcotlin/coroutines/CoroutineContext;)V",
        "Lcotlinx/coroutines/c2;",
        "collectJob",
        "b",
        "(Lcotlinx/coroutines/c2;Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;",
        "T",
        "Lcotlin/Function2;",
        "Lcotlinx/coroutines/flow/e;",
        "Lcotlin/coroutines/c;",
        "",
        "Lcotlin/q;",
        "block",
        "Lcotlinx/coroutines/flow/d;",
        "c",
        "(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;",
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
.method public static final a(Lcotlinx/coroutines/flow/internal/SafeCollector;Lcotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p0    # Lcotlinx/coroutines/flow/internal/SafeCollector;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "checkContext"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

    invoke-direct {v1, p0}, Lcotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lcotlinx/coroutines/flow/internal/SafeCollector;)V

    invoke-interface {p1, v0, v1}, Lcotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow invariant is violated:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tFlow was collected in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, Lcotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lcotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\t\tbut emission happened in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lcotlinx/coroutines/c2;Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;
    .locals 1
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    instance-of v0, p0, Lcotlinx/coroutines/internal/y;

    if-nez v0, :cond_2

    return-object p0

    .line 2
    :cond_2
    check-cast p0, Lcotlinx/coroutines/internal/y;

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/y;->x1()Lcotlinx/coroutines/c2;

    move-result-object p0

    goto :goto_0
.end method

.method public static final c(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
    .locals 1
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

    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lcotlin/jvm/u/p;)V

    return-object v0
.end method
