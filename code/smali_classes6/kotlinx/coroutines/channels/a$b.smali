.class final Lcotlinx/coroutines/channels/a$b;
.super Lcotlinx/coroutines/channels/x;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/x<",
        "TE;>;"
    }
.end annotation




# instance fields
.field public final d:Lcotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final f:I
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/m;I)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/channels/x;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/channels/a$b;->d:Lcotlinx/coroutines/m;

    iput p2, p0, Lcotlinx/coroutines/channels/a$b;->f:I

    return-void
.end method


# virtual methods
.method public f0(Lcotlinx/coroutines/channels/p;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/channels/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/p<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lcotlinx/coroutines/channels/a$b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcotlinx/coroutines/channels/a$b;->d:Lcotlinx/coroutines/m;

    const/4 v0, 0x0

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcotlinx/coroutines/channels/a$b;->d:Lcotlinx/coroutines/m;

    sget-object v1, Lcotlinx/coroutines/channels/f0;->b:Lcotlinx/coroutines/channels/f0$b;

    iget-object p1, p1, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    new-instance v1, Lcotlinx/coroutines/channels/f0$a;

    invoke-direct {v1, p1}, Lcotlinx/coroutines/channels/f0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/channels/f0;->a(Ljava/lang/Object;)Lcotlinx/coroutines/channels/f0;

    move-result-object p1

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$b;->d:Lcotlinx/coroutines/m;

    invoke-virtual {p1}, Lcotlinx/coroutines/channels/p;->l0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget v0, p0, Lcotlinx/coroutines/channels/a$b;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcotlinx/coroutines/channels/f0;->b:Lcotlinx/coroutines/channels/f0$b;

    invoke-static {p1}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/channels/f0;->a(Ljava/lang/Object;)Lcotlinx/coroutines/channels/f0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lcotlinx/coroutines/channels/a$b;->d:Lcotlinx/coroutines/m;

    sget-object v0, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    invoke-interface {p1, v0}, Lcotlinx/coroutines/m;->Y(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/channels/a$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;
    .locals 3
    .param p2    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcotlinx/coroutines/internal/m$d;",
            ")",
            "Lcotlinx/coroutines/internal/c0;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/a$b;->d:Lcotlinx/coroutines/m;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/channels/a$b;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcotlinx/coroutines/internal/m$d;->c:Lcotlinx/coroutines/internal/m$a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, p1, v2}, Lcotlinx/coroutines/m;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcotlinx/coroutines/internal/m$d;->d()V

    :cond_4
    sget-object p1, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    return-object p1

    :cond_5
    return-object v1
.end method
