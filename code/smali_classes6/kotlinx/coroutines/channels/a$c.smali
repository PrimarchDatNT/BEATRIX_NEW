.class final Lcotlinx/coroutines/channels/a$c;
.super Lcotlinx/coroutines/channels/x;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
.field public final d:Lcotlinx/coroutines/channels/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/a$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final f:Lcotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/channels/a$a;Lcotlinx/coroutines/m;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/channels/a$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/a$a<",
            "TE;>;",
            "Lcotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/channels/x;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/channels/a$c;->d:Lcotlinx/coroutines/channels/a$a;

    iput-object p2, p0, Lcotlinx/coroutines/channels/a$c;->f:Lcotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public f0(Lcotlinx/coroutines/channels/p;)V
    .locals 4
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

    iget-object v0, p1, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/channels/a$c;->f:Lcotlinx/coroutines/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcotlinx/coroutines/m$a;->b(Lcotlinx/coroutines/m;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$c;->f:Lcotlinx/coroutines/m;

    invoke-virtual {p1}, Lcotlinx/coroutines/channels/p;->l0()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lcotlinx/coroutines/channels/a$c;->f:Lcotlinx/coroutines/m;

    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lcotlin/coroutines/jvm/internal/c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcotlin/coroutines/jvm/internal/c;

    invoke-static {v1, v2}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Lcotlinx/coroutines/m;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcotlinx/coroutines/channels/a$c;->d:Lcotlinx/coroutines/channels/a$a;

    invoke-virtual {v1, p1}, Lcotlinx/coroutines/channels/a$a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/channels/a$c;->f:Lcotlinx/coroutines/m;

    invoke-interface {p1, v0}, Lcotlinx/coroutines/m;->Y(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/a$c;->d:Lcotlinx/coroutines/channels/a$a;

    invoke-virtual {v0, p1}, Lcotlinx/coroutines/channels/a$a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcotlinx/coroutines/channels/a$c;->f:Lcotlinx/coroutines/m;

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

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p1, p0, Lcotlinx/coroutines/channels/a$c;->f:Lcotlinx/coroutines/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcotlinx/coroutines/internal/m$d;->c:Lcotlinx/coroutines/internal/m$a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {p1, v0, v2}, Lcotlinx/coroutines/m;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
