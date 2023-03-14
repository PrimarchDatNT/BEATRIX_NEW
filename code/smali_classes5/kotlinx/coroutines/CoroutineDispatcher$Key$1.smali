.class final Lcotlinx/coroutines/CoroutineDispatcher$Key$1;
.super Lcotlin/jvm/internal/Lambda;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcotlin/coroutines/CoroutineContext$a;",
        "it",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "invoke",
        "(Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/CoroutineDispatcher;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcotlinx/coroutines/CoroutineDispatcher$Key$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/CoroutineDispatcher$Key$1;

    invoke-direct {v0}, Lcotlinx/coroutines/CoroutineDispatcher$Key$1;-><init>()V

    sput-object v0, Lcotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lcotlinx/coroutines/CoroutineDispatcher$Key$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/CoroutineDispatcher$Key$1;->invoke(Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 2
    instance-of v0, p1, Lcotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcotlinx/coroutines/CoroutineDispatcher;

    return-object p1
.end method
