.class public final Lcotlinx/coroutines/flow/FlowKt__CountKt$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__CountKt;->a(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__CountKt$a;->a:Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__CountKt$a;->a:Lcotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
