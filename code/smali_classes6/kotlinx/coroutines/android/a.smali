.class public abstract Lcotlinx/coroutines/android/a;
.super Lcotlinx/coroutines/m2;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lcotlinx/coroutines/u0;


# annotations


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
