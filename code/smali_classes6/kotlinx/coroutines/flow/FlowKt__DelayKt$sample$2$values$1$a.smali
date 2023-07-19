.class public final Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcotlinx/coroutines/channels/w;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/channels/w;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$a;->a:Lcotlinx/coroutines/channels/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$a;->a:Lcotlinx/coroutines/channels/w;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcotlinx/coroutines/channels/c0;->U(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
