.class public final Lcotlinx/coroutines/flow/g$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/g;->f(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;ILcotlin/jvm/u/l;)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/d<",
        "TR;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlinx/coroutines/flow/d;

.field final synthetic b:I

.field final synthetic c:Lcotlin/jvm/u/l;

.field final synthetic d:Lcotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;Lcotlin/coroutines/CoroutineContext;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/g$a;->a:Lcotlinx/coroutines/flow/d;

    iput p2, p0, Lcotlinx/coroutines/flow/g$a;->b:I

    iput-object p3, p0, Lcotlinx/coroutines/flow/g$a;->c:Lcotlin/jvm/u/l;

    iput-object p4, p0, Lcotlinx/coroutines/flow/g$a;->d:Lcotlin/coroutines/CoroutineContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p2}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->minusKey(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lcotlinx/coroutines/flow/g$a;->a:Lcotlinx/coroutines/flow/d;

    invoke-static {v1, v0}, Lcotlinx/coroutines/flow/f;->J0(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/flow/g$a;->b:I

    invoke-static {v0, v1}, Lcotlinx/coroutines/flow/f;->o(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcotlinx/coroutines/flow/g$a;->c:Lcotlin/jvm/u/l;

    invoke-interface {v1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/flow/d;

    iget-object v1, p0, Lcotlinx/coroutines/flow/g$a;->d:Lcotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcotlinx/coroutines/flow/f;->J0(Lcotlinx/coroutines/flow/d;Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/flow/d;

    move-result-object v0

    iget v1, p0, Lcotlinx/coroutines/flow/g$a;->b:I

    invoke-static {v0, v1}, Lcotlinx/coroutines/flow/f;->o(Lcotlinx/coroutines/flow/d;I)Lcotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcotlinx/coroutines/flow/g$a$a;

    invoke-direct {v1, p1}, Lcotlinx/coroutines/flow/g$a$a;-><init>(Lcotlinx/coroutines/flow/e;)V

    invoke-interface {v0, v1, p2}, Lcotlinx/coroutines/flow/d;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
