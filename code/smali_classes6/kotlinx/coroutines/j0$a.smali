.class public final Lcotlinx/coroutines/j0$a;
.super Lcotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/j0;->a(Lcotlin/jvm/u/p;)Lcotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcotlin/jvm/u/p;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/p;Lcotlin/coroutines/CoroutineContext$b;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/j0$a;->a:Lcotlin/jvm/u/p;

    invoke-direct {p0, p2}, Lcotlin/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Lcotlinx/coroutines/j0$a;->a:Lcotlin/jvm/u/p;

    invoke-interface {v0, p1, p2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
