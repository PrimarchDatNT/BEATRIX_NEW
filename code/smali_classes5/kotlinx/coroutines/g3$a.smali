.class public final Lcotlinx/coroutines/g3$a;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static a(Lcotlinx/coroutines/g3;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/g3<",
            "TS;>;TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcotlin/coroutines/CoroutineContext$a$a;->a(Lcotlin/coroutines/CoroutineContext$a;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcotlinx/coroutines/g3;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lcotlinx/coroutines/g3<",
            "TS;>;",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/coroutines/CoroutineContext$a$a;->b(Lcotlin/coroutines/CoroutineContext$a;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcotlinx/coroutines/g3;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/g3<",
            "TS;>;",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/coroutines/CoroutineContext$a$a;->c(Lcotlin/coroutines/CoroutineContext$a;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcotlinx/coroutines/g3;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/g3<",
            "TS;>;",
            "Lcotlin/coroutines/CoroutineContext;",
            ")",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/coroutines/CoroutineContext$a$a;->d(Lcotlin/coroutines/CoroutineContext$a;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
