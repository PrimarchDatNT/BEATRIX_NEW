.class final Lcotlin/coroutines/CoroutineContext$plus$1;
.super Lcotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlin/coroutines/CoroutineContext;",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Lcotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlin/coroutines/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/coroutines/CoroutineContext$plus$1;

    invoke-direct {v0}, Lcotlin/coroutines/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lcotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lcotlin/coroutines/CoroutineContext$plus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcotlin/coroutines/CoroutineContext;

    check-cast p2, Lcotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lcotlin/coroutines/CoroutineContext$plus$1;->invoke(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext$a;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext$a;)Lcotlin/coroutines/CoroutineContext;
    .locals 3
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcotlin/coroutines/CoroutineContext$a;->getKey()Lcotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/coroutines/CoroutineContext;->minusKey(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 3
    sget-object v0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    invoke-interface {p1, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lcotlin/coroutines/d;

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lcotlin/coroutines/CombinedContext;

    invoke-direct {v0, p1, p2}, Lcotlin/coroutines/CombinedContext;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Lcotlin/coroutines/CoroutineContext;->minusKey(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lcotlin/coroutines/CombinedContext;

    invoke-direct {p1, p2, v2}, Lcotlin/coroutines/CombinedContext;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext$a;)V

    move-object p2, p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcotlin/coroutines/CombinedContext;

    new-instance v1, Lcotlin/coroutines/CombinedContext;

    invoke-direct {v1, p1, p2}, Lcotlin/coroutines/CombinedContext;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext$a;)V

    invoke-direct {v0, v1, v2}, Lcotlin/coroutines/CombinedContext;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
