.class final Lcotlinx/coroutines/android/b$b;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/android/b;->i(Landroid/view/Choreographer;Lcotlinx/coroutines/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcotlinx/coroutines/m;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/m;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/android/b$b;->a:Lcotlinx/coroutines/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Lcotlinx/coroutines/android/b$b;->a:Lcotlinx/coroutines/m;

    invoke-static {}, Lcotlinx/coroutines/c1;->g()Lcotlinx/coroutines/m2;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcotlinx/coroutines/m;->M(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
