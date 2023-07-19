.class public final Lcom/meitu/library/appcia/f/c/a;
.super Ljava/lang/Object;
.source "AppCIAScope.kt"


# annotations



# static fields
.field private static final a:Lcotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final b:Lcotlinx/coroutines/m0;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xcd8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/appcia/f/c/a$a;

    sget-object v2, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v1, v2}, Lcom/meitu/library/appcia/f/c/a$a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    .line 2
    sput-object v1, Lcom/meitu/library/appcia/f/c/a;->a:Lcotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3, v2}, Lcotlinx/coroutines/f3;->c(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/y;

    move-result-object v2

    .line 4
    invoke-static {}, Lcotlinx/coroutines/c1;->f()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcotlinx/coroutines/n0;->a(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/appcia/f/c/a;->b:Lcotlinx/coroutines/m0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final a()Lcotlinx/coroutines/m0;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcd8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2, v1}, Lcotlinx/coroutines/f3;->c(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/y;

    move-result-object v1

    .line 2
    invoke-static {}, Lcotlinx/coroutines/c1;->g()Lcotlinx/coroutines/m2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/meitu/library/appcia/f/c/a;->a:Lcotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v1, v2}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcotlinx/coroutines/n0;->a(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final b()Lcotlinx/coroutines/m0;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcd89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/f/c/a;->b:Lcotlinx/coroutines/m0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final c()Lcotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcd88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/f/c/a;->a:Lcotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
