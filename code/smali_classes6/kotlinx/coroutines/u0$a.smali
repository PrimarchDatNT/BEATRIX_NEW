.class public final Lcotlinx/coroutines/u0$a;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method public static a(Lcotlinx/coroutines/u0;JLcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/u0;",
            "J",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/n;

    invoke-static {p3}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcotlinx/coroutines/n;-><init>(Lcotlin/coroutines/c;I)V

    invoke-interface {p0, p1, p2, v0}, Lcotlinx/coroutines/u0;->b(JLcotlinx/coroutines/m;)V

    invoke-virtual {v0}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_1
    return-object p0
.end method

.method public static b(Lcotlinx/coroutines/u0;JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {}, Lcotlinx/coroutines/s0;->a()Lcotlinx/coroutines/u0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcotlinx/coroutines/u0;->q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;

    move-result-object p0

    return-object p0
.end method
