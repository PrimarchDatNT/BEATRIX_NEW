.class public abstract Lcotlin/coroutines/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lcotlin/coroutines/CoroutineContext$b<",
        "TE;>;"
    }
.end annotation


.annotation build Lcotlin/o;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# instance fields
.field private final a:Lcotlin/coroutines/CoroutineContext$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext$b;Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "TB;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcotlin/coroutines/b;->b:Lcotlin/jvm/u/l;

    instance-of p2, p1, Lcotlin/coroutines/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcotlin/coroutines/b;

    iget-object p1, p1, Lcotlin/coroutines/b;->a:Lcotlin/coroutines/CoroutineContext$b;

    :cond_0
    iput-object p1, p0, Lcotlin/coroutines/b;->a:Lcotlin/coroutines/CoroutineContext$b;

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/coroutines/CoroutineContext$b;)Z
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lcotlin/coroutines/b;->a:Lcotlin/coroutines/CoroutineContext$b;

    if-ne v0, p1, :cond_0

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

.method public final b(Lcotlin/coroutines/CoroutineContext$a;)Lcotlin/coroutines/CoroutineContext$a;
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ")TE;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcotlin/coroutines/b;->b:Lcotlin/jvm/u/l;

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/coroutines/CoroutineContext$a;

    return-object p1
.end method
