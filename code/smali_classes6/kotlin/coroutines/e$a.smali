.class public final Lcotlin/coroutines/e$a;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lcotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/coroutines/e;->a(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/l;)Lcotlin/coroutines/c;
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

.field final synthetic b:Lcotlin/jvm/u/l;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/u/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlin/coroutines/e$a;->a:Lcotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcotlin/coroutines/e$a;->b:Lcotlin/jvm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/coroutines/e$a;->a:Lcotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlin/coroutines/e$a;->b:Lcotlin/jvm/u/l;

    invoke-static {p1}, Lcotlin/Result;->box-impl(Ljava/lang/Object;)Lcotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
