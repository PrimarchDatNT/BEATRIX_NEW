.class public final Lcotlinx/coroutines/android/HandlerContext$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/android/HandlerContext;->b(JLcotlinx/coroutines/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcotlinx/coroutines/android/HandlerContext;

.field final synthetic b:Lcotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/android/HandlerContext;Lcotlinx/coroutines/m;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/android/HandlerContext$b;->a:Lcotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lcotlinx/coroutines/android/HandlerContext$b;->b:Lcotlinx/coroutines/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/android/HandlerContext$b;->b:Lcotlinx/coroutines/m;

    iget-object v1, p0, Lcotlinx/coroutines/android/HandlerContext$b;->a:Lcotlinx/coroutines/android/HandlerContext;

    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-interface {v0, v1, v2}, Lcotlinx/coroutines/m;->M(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
