.class public final Lcotlin/h$a;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lcotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/h;->m(Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlin/coroutines/CoroutineContext;

.field final synthetic b:Lcotlin/h;

.field final synthetic c:Lcotlin/jvm/u/q;

.field final synthetic d:Lcotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/h;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcotlin/h$a;->a:Lcotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcotlin/h$a;->b:Lcotlin/h;

    iput-object p3, p0, Lcotlin/h$a;->c:Lcotlin/jvm/u/q;

    iput-object p4, p0, Lcotlin/h$a;->d:Lcotlin/coroutines/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/h$a;->a:Lcotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcotlin/h$a;->b:Lcotlin/h;

    iget-object v1, p0, Lcotlin/h$a;->c:Lcotlin/jvm/u/q;

    invoke-static {v0, v1}, Lcotlin/h;->k(Lcotlin/h;Lcotlin/jvm/u/q;)V

    iget-object v0, p0, Lcotlin/h$a;->b:Lcotlin/h;

    iget-object v1, p0, Lcotlin/h$a;->d:Lcotlin/coroutines/c;

    invoke-static {v0, v1}, Lcotlin/h;->j(Lcotlin/h;Lcotlin/coroutines/c;)V

    iget-object v0, p0, Lcotlin/h$a;->b:Lcotlin/h;

    invoke-static {v0, p1}, Lcotlin/h;->l(Lcotlin/h;Ljava/lang/Object;)V

    return-void
.end method
