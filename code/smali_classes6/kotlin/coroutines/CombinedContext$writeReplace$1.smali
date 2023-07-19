.class final Lcotlin/coroutines/CombinedContext$writeReplace$1;
.super Lcotlin/jvm/internal/Lambda;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Lcotlin/t1;",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $elements:[Lcotlin/coroutines/CoroutineContext;

.field final synthetic $index:Lcotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>([Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lcotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lcotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlin/t1;

    check-cast p2, Lcotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lcotlin/coroutines/CombinedContext$writeReplace$1;->invoke(Lcotlin/t1;Lcotlin/coroutines/CoroutineContext$a;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final invoke(Lcotlin/t1;Lcotlin/coroutines/CoroutineContext$a;)V
    .locals 3
    .param p1    # Lcotlin/t1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lcotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lcotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    aput-object p2, p1, v1

    return-void
.end method
