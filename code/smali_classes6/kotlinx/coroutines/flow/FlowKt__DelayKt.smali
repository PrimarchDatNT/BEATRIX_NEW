.class final synthetic Lcotlinx/coroutines/flow/FlowKt__DelayKt;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations



# direct methods
.method public static final a(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;
    .locals 3
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;-><init>(Lcotlinx/coroutines/flow/d;JLcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlinx/coroutines/flow/internal/FlowCoroutineKt;->d(Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcotlinx/coroutines/flow/d;D)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p2}, Lcotlinx/coroutines/v0;->d(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/f;->Y(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcotlinx/coroutines/m0;JJ)Lcotlinx/coroutines/channels/y;
    .locals 10
    .param p0    # Lcotlinx/coroutines/m0;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v9, " ms"

    if-eqz v8, :cond_3

    cmp-long v8, p3, v6

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    const/4 v5, 0x0

    move-object v0, v8

    move-wide v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLcotlin/coroutines/c;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v6

    move v3, v7

    move-object v4, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcotlinx/coroutines/channels/ProduceKt;->e(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/channels/y;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected non-negative initial delay, but has "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic d(Lcotlinx/coroutines/m0;JJILjava/lang/Object;)Lcotlinx/coroutines/channels/y;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move-wide p3, p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/flow/f;->t0(Lcotlinx/coroutines/m0;JJ)Lcotlinx/coroutines/channels/y;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;
    .locals 3
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(Lcotlinx/coroutines/flow/d;JLcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlinx/coroutines/flow/internal/FlowCoroutineKt;->d(Lcotlin/jvm/u/q;)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sample period should be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lcotlinx/coroutines/flow/d;D)Lcotlinx/coroutines/flow/d;
    .locals 0
    .param p0    # Lcotlinx/coroutines/flow/d;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p2}, Lcotlinx/coroutines/v0;->d(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/flow/f;->u1(Lcotlinx/coroutines/flow/d;J)Lcotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
