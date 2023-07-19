.class public final Lcotlinx/coroutines/flow/internal/a$a;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lcotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/internal/a;->c(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlin/coroutines/CoroutineContext;

.field final synthetic b:Lcotlin/coroutines/c;

.field final synthetic c:Lcotlin/coroutines/CoroutineContext;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Lcotlin/jvm/u/p;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;Lcotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lcotlin/jvm/u/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/internal/a$a;->a:Lcotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcotlinx/coroutines/flow/internal/a$a;->b:Lcotlin/coroutines/c;

    iput-object p3, p0, Lcotlinx/coroutines/flow/internal/a$a;->c:Lcotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcotlinx/coroutines/flow/internal/a$a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcotlinx/coroutines/flow/internal/a$a;->f:Lcotlin/jvm/u/p;

    iput-object p6, p0, Lcotlinx/coroutines/flow/internal/a$a;->g:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/a$a;->a:Lcotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/internal/a$a;->b:Lcotlin/coroutines/c;

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
