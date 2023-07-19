.class public final Lcom/meitu/library/appcia/f/c/a$a;
.super Lcotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/appcia/f/c/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcotlin/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const p1, 0xcdb4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "crash"

    const-string v2, "coroutine exception"

    invoke-static {v1, p2, v2, v0}, Lcom/meitu/library/appcia/f/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
