.class public final Lcotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation



.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# instance fields
.field private final element:Lcotlin/coroutines/CoroutineContext$a;

.field private final left:Lcotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext$a;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/coroutines/CombinedContext;->left:Lcotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcotlin/coroutines/CombinedContext;->element:Lcotlin/coroutines/CoroutineContext$a;

    return-void
.end method

.method private final contains(Lcotlin/coroutines/CoroutineContext$a;)Z
    .locals 1

    invoke-interface {p1}, Lcotlin/coroutines/CoroutineContext$a;->getKey()Lcotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcotlin/coroutines/CombinedContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final containsAll(Lcotlin/coroutines/CombinedContext;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lcotlin/coroutines/CombinedContext;->element:Lcotlin/coroutines/CoroutineContext$a;

    invoke-direct {p0, v0}, Lcotlin/coroutines/CombinedContext;->contains(Lcotlin/coroutines/CoroutineContext$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lcotlin/coroutines/CombinedContext;->left:Lcotlin/coroutines/CoroutineContext;

    instance-of v0, p1, Lcotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    check-cast p1, Lcotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcotlin/coroutines/CoroutineContext$a;

    invoke-direct {p0, p1}, Lcotlin/coroutines/CombinedContext;->contains(Lcotlin/coroutines/CoroutineContext$a;)Z

    move-result p1

    return p1
.end method

.method private final size()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lcotlin/coroutines/CombinedContext;->left:Lcotlin/coroutines/CoroutineContext;

    instance-of v2, v1, Lcotlin/coroutines/CombinedContext;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    invoke-direct {p0}, Lcotlin/coroutines/CombinedContext;->size()I

    move-result v0

    new-array v1, v0, [Lcotlin/coroutines/CoroutineContext;

    new-instance v2, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v4, Lcotlin/t1;->a:Lcotlin/t1;

    new-instance v5, Lcotlin/coroutines/CombinedContext$writeReplace$1;

    invoke-direct {v5, v1, v2}, Lcotlin/coroutines/CombinedContext$writeReplace$1;-><init>([Lcotlin/coroutines/CoroutineContext;Lcotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v4, v5}, Lcotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    iget v2, v2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, Lcotlin/coroutines/CombinedContext$Serialized;

    invoke-direct {v0, v1}, Lcotlin/coroutines/CombinedContext$Serialized;-><init>([Lcotlin/coroutines/CoroutineContext;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/coroutines/CombinedContext;

    invoke-direct {p1}, Lcotlin/coroutines/CombinedContext;->size()I

    move-result v0

    invoke-direct {p0}, Lcotlin/coroutines/CombinedContext;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lcotlin/coroutines/CombinedContext;->containsAll(Lcotlin/coroutines/CombinedContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcotlin/coroutines/CombinedContext;->left:Lcotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1, p2}, Lcotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcotlin/coroutines/CombinedContext;->element:Lcotlin/coroutines/CoroutineContext$a;

    invoke-interface {p2, p1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .locals 2
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcotlin/coroutines/CombinedContext;->element:Lcotlin/coroutines/CoroutineContext$a;

    invoke-interface {v1, p1}, Lcotlin/coroutines/CoroutineContext$a;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcotlin/coroutines/CombinedContext;->left:Lcotlin/coroutines/CoroutineContext;

    instance-of v1, v0, Lcotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_1

    check-cast v0, Lcotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcotlin/coroutines/CombinedContext;->left:Lcotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcotlin/coroutines/CombinedContext;->element:Lcotlin/coroutines/CoroutineContext$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .locals 2
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcotlin/coroutines/CombinedContext;->element:Lcotlin/coroutines/CoroutineContext$a;

    invoke-interface {v0, p1}, Lcotlin/coroutines/CoroutineContext$a;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcotlin/coroutines/CombinedContext;->left:Lcotlin/coroutines/CoroutineContext;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcotlin/coroutines/CombinedContext;->left:Lcotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lcotlin/coroutines/CoroutineContext;->minusKey(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    iget-object v0, p0, Lcotlin/coroutines/CombinedContext;->left:Lcotlin/coroutines/CoroutineContext;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcotlin/coroutines/CombinedContext;->element:Lcotlin/coroutines/CoroutineContext$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lcotlin/coroutines/CombinedContext;

    iget-object v1, p0, Lcotlin/coroutines/CombinedContext;->element:Lcotlin/coroutines/CoroutineContext$a;

    invoke-direct {v0, p1, v1}, Lcotlin/coroutines/CombinedContext;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcotlin/coroutines/CombinedContext$toString$1;->INSTANCE:Lcotlin/coroutines/CombinedContext$toString$1;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lcotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
