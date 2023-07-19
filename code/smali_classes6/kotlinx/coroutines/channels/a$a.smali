.class final Lcotlinx/coroutines/channels/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation




# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final b:Lcotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/channels/a;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/channels/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/channels/a$a;->b:Lcotlinx/coroutines/channels/a;

    .line 2
    sget-object p1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/channels/p;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcotlinx/coroutines/channels/p;

    iget-object v0, p1, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcotlinx/coroutines/channels/p;->l0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public synthetic a(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "next"
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->a(Lcotlinx/coroutines/channels/ChannelIterator;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    sget-object v1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcotlinx/coroutines/channels/a$a;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$a;->b:Lcotlinx/coroutines/channels/a;

    invoke-virtual {v0}, Lcotlinx/coroutines/channels/a;->i0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcotlinx/coroutines/channels/a$a;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/a$a;->f(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcotlinx/coroutines/channels/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$a;->b:Lcotlinx/coroutines/channels/a;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic f(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p1}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/p;->b(Lcotlin/coroutines/c;)Lcotlinx/coroutines/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcotlinx/coroutines/channels/a$c;

    invoke-direct {v1, p0, v0}, Lcotlinx/coroutines/channels/a$c;-><init>(Lcotlinx/coroutines/channels/a$a;Lcotlinx/coroutines/m;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a$a;->c()Lcotlinx/coroutines/channels/a;

    move-result-object v2

    invoke-static {v2, v1}, Lcotlinx/coroutines/channels/a;->N(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/channels/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a$a;->c()Lcotlinx/coroutines/channels/a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcotlinx/coroutines/channels/a;->T(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/m;Lcotlinx/coroutines/channels/x;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcotlinx/coroutines/channels/a$a;->c()Lcotlinx/coroutines/channels/a;

    move-result-object v2

    invoke-virtual {v2}, Lcotlinx/coroutines/channels/a;->i0()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcotlinx/coroutines/channels/a$a;->g(Ljava/lang/Object;)V

    .line 7
    instance-of v3, v2, Lcotlinx/coroutines/channels/p;

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Lcotlinx/coroutines/channels/p;

    iget-object v1, v2, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcotlinx/coroutines/channels/p;->l0()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lcotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/channels/p;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lcotlinx/coroutines/channels/a$a;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lcotlinx/coroutines/channels/p;

    invoke-virtual {v0}, Lcotlinx/coroutines/channels/p;->l0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/internal/b0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
