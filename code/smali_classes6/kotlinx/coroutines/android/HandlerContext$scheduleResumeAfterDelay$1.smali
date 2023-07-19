.class final Lcotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/android/HandlerContext;->b(JLcotlinx/coroutines/m;)V
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



# instance fields
.field final synthetic $block:Ljava/lang/Runnable;

.field final synthetic this$0:Lcotlinx/coroutines/android/HandlerContext;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lcotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lcotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object p1, p0, Lcotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lcotlinx/coroutines/android/HandlerContext;

    invoke-static {p1}, Lcotlinx/coroutines/android/HandlerContext;->E(Lcotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
