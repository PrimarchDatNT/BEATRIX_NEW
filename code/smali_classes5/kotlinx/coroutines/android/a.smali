.class public abstract Lcotlinx/coroutines/android/a;
.super Lcotlinx/coroutines/m2;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lcotlinx/coroutines/u0;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00008&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcotlinx/coroutines/android/a;",
        "Lcotlinx/coroutines/m2;",
        "Lcotlinx/coroutines/u0;",
        "C",
        "()Lcotlinx/coroutines/android/a;",
        "immediate",
        "<init>",
        "()V",
        "Lcotlinx/coroutines/android/HandlerContext;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/m2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcotlinx/coroutines/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C()Lcotlinx/coroutines/android/a;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public l(JLcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/u0$a;->a(Lcotlinx/coroutines/u0;JLcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/u0$a;->b(Lcotlinx/coroutines/u0;JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;

    move-result-object p1

    return-object p1
.end method
