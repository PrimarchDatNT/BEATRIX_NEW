.class final Lcotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lcotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__CollectionKt;->a(Lcotlinx/coroutines/flow/d;Ljava/util/Collection;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0008\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0010\u0008\u0001\u0010\u0002*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0086@"
    }
    d2 = {
        "T",
        "",
        "C",
        "Lcotlinx/coroutines/flow/d;",
        "destination",
        "Lcotlin/coroutines/c;",
        "continuation",
        "",
        "toCollection"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lcotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x20
    }
    m = "toCollection"
    n = {
        "$this$toCollection",
        "destination",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcotlin/coroutines/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcotlinx/coroutines/flow/f;->L1(Lcotlinx/coroutines/flow/d;Ljava/util/Collection;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method