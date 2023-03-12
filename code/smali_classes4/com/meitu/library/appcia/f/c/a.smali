.class public final Lcom/meitu/library/appcia/f/c/a;
.super Ljava/lang/Object;
.source "AppCIAScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCIAScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCIAScope.kt\ncom/meitu/library/appcia/base/coroutine/AppCIAScopeKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,51:1\n49#2,4:52\n*E\n*S KotlinDebug\n*F\n+ 1 AppCIAScope.kt\ncom/meitu/library/appcia/base/coroutine/AppCIAScopeKt\n*L\n12#1,4:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001c\u0010\u0005\u001a\u00020\u00008\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0002\"\u001c\u0010\n\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/m0;",
        "a",
        "()Lkotlinx/coroutines/m0;",
        "b",
        "Lkotlinx/coroutines/m0;",
        "AppCIAWorkScope",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "c",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "appcia.base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/m0;
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

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->t:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v1, v2}, Lcom/meitu/library/appcia/f/c/a$a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 2
    sput-object v1, Lcom/meitu/library/appcia/f/c/a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/f3;->c(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v2

    .line 4
    invoke-static {}, Lkotlinx/coroutines/c1;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlinx/coroutines/n0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m0;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/appcia/f/c/a;->b:Lkotlinx/coroutines/m0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/m0;
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
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/f3;->c(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/c1;->g()Lkotlinx/coroutines/m2;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/meitu/library/appcia/f/c/a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlinx/coroutines/n0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/m0;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final b()Lkotlinx/coroutines/m0;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcd89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/f/c/a;->b:Lkotlinx/coroutines/m0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final c()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcd88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/f/c/a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
