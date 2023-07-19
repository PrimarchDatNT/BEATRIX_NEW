.class public final Lcotlinx/coroutines/t3/a$a;
.super Lcotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/t3/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcotlinx/coroutines/t3/a;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext$b;Lcotlinx/coroutines/t3/a;)V
    .locals 0

    iput-object p2, p0, Lcotlinx/coroutines/t3/a$a;->a:Lcotlinx/coroutines/t3/a;

    invoke-direct {p0, p1}, Lcotlin/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object p1, p0, Lcotlinx/coroutines/t3/a$a;->a:Lcotlinx/coroutines/t3/a;

    invoke-static {p1}, Lcotlinx/coroutines/t3/a;->i(Lcotlinx/coroutines/t3/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
