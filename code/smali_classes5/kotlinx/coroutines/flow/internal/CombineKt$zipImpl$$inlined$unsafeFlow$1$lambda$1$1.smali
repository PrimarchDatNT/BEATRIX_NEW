.class final Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Combine.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Throwable;",
        "Lcotlin/t1;",
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
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "L;",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(L;)V",
        "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $first:Lcotlinx/coroutines/channels/y;

.field final synthetic this$0:Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;Lcotlinx/coroutines/channels/y;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;->$first:Lcotlinx/coroutines/channels/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;->$first:Lcotlinx/coroutines/channels/y;

    invoke-interface {p1}, Lcotlinx/coroutines/channels/y;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;->$first:Lcotlinx/coroutines/channels/y;

    new-instance v0, Lcotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v1, p0, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;->this$0:Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, v1, Lcotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lcotlinx/coroutines/flow/e;

    invoke-direct {v0, v1}, Lcotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lcotlinx/coroutines/flow/e;)V

    invoke-interface {p1, v0}, Lcotlinx/coroutines/channels/y;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
