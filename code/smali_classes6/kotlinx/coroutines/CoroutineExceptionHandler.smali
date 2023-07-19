.class public interface abstract Lcotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/CoroutineExceptionHandler$a;,
        Lcotlinx/coroutines/CoroutineExceptionHandler$b;
    }
.end annotation



# static fields
.field public static final t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler$b;->a:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    sput-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
