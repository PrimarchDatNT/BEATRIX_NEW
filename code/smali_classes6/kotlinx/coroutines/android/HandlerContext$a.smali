.class public final Lcotlinx/coroutines/android/HandlerContext$a;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lcotlinx/coroutines/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/android/HandlerContext;->q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "kotlinx/coroutines/android/HandlerContext$a",
        "Lcotlinx/coroutines/f1;",
        "Lcotlin/t1;",
        "dispose",
        "()V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcotlinx/coroutines/android/HandlerContext;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/android/HandlerContext$a;->a:Lcotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lcotlinx/coroutines/android/HandlerContext$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/android/HandlerContext$a;->a:Lcotlinx/coroutines/android/HandlerContext;

    invoke-static {v0}, Lcotlinx/coroutines/android/HandlerContext;->E(Lcotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcotlinx/coroutines/android/HandlerContext$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
