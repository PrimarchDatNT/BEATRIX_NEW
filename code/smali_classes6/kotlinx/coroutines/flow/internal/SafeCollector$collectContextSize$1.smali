.class final Lcotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SafeCollector.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/Integer;",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "count",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "<anonymous parameter 1>",
        "invoke",
        "(ILcotlin/coroutines/CoroutineContext$a;)I",
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
.field public static final INSTANCE:Lcotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

    invoke-direct {v0}, Lcotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;-><init>()V

    sput-object v0, Lcotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lcotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILcotlin/coroutines/CoroutineContext$a;)I
    .locals 0
    .param p2    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->invoke(ILcotlin/coroutines/CoroutineContext$a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
