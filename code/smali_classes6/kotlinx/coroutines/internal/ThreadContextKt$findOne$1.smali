.class final Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlinx/coroutines/g3<",
        "*>;",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Lcotlinx/coroutines/g3<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcotlinx/coroutines/g3;",
        "found",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "element",
        "invoke",
        "(Lcotlinx/coroutines/g3;Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/g3;",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    invoke-direct {v0}, Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

    sput-object v0, Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlinx/coroutines/g3;

    check-cast p2, Lcotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lcotlinx/coroutines/g3;Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/g3;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlinx/coroutines/g3;Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/g3;
    .locals 0
    .param p1    # Lcotlinx/coroutines/g3;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/g3<",
            "*>;",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ")",
            "Lcotlinx/coroutines/g3<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lcotlinx/coroutines/g3;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcotlinx/coroutines/g3;

    return-object p2
.end method
