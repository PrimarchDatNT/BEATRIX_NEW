.class final Lcotlinx/coroutines/channels/a$d;
.super Lcotlinx/coroutines/channels/x;
.source "AbstractChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/x<",
        "TE;>;",
        "Lcotlinx/coroutines/f1;"
    }
.end annotation




# instance fields
.field public final d:Lcotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final f:Lcotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final g:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Object;",
            "Lcotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final p:I
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/channels/a;Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;I)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/channels/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/a<",
            "TE;>;",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Object;",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/channels/x;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/channels/a$d;->d:Lcotlinx/coroutines/channels/a;

    iput-object p2, p0, Lcotlinx/coroutines/channels/a$d;->f:Lcotlinx/coroutines/selects/f;

    iput-object p3, p0, Lcotlinx/coroutines/channels/a$d;->g:Lcotlin/jvm/u/p;

    iput p4, p0, Lcotlinx/coroutines/channels/a$d;->p:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$d;->d:Lcotlinx/coroutines/channels/a;

    invoke-virtual {v0}, Lcotlinx/coroutines/channels/a;->g0()V

    :cond_0
    return-void
.end method

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

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$d;->f:Lcotlinx/coroutines/selects/f;

    invoke-interface {v0}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcotlinx/coroutines/channels/a$d;->p:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$d;->g:Lcotlin/jvm/u/p;

    sget-object v1, Lcotlinx/coroutines/channels/f0;->b:Lcotlinx/coroutines/channels/f0$b;

    iget-object p1, p1, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    .line 4
    new-instance v1, Lcotlinx/coroutines/channels/f0$a;

    invoke-direct {v1, p1}, Lcotlinx/coroutines/channels/f0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/channels/f0;->a(Ljava/lang/Object;)Lcotlinx/coroutines/channels/f0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcotlinx/coroutines/channels/a$d;->f:Lcotlinx/coroutines/selects/f;

    invoke-interface {v1}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcotlin/coroutines/e;->i(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lcotlinx/coroutines/channels/a$d;->g:Lcotlin/jvm/u/p;

    const/4 v0, 0x0

    iget-object v1, p0, Lcotlinx/coroutines/channels/a$d;->f:Lcotlinx/coroutines/selects/f;

    invoke-interface {v1}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcotlin/coroutines/e;->i(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$d;->f:Lcotlinx/coroutines/selects/f;

    invoke-virtual {p1}, Lcotlinx/coroutines/channels/p;->l0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlinx/coroutines/selects/f;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$d;->f:Lcotlinx/coroutines/selects/f;

    invoke-virtual {p1}, Lcotlinx/coroutines/channels/p;->l0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlinx/coroutines/selects/f;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/channels/a$d;->g:Lcotlin/jvm/u/p;

    iget v1, p0, Lcotlinx/coroutines/channels/a$d;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcotlinx/coroutines/channels/f0;->b:Lcotlinx/coroutines/channels/f0$b;

    .line 2
    invoke-static {p1}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/channels/f0;->a(Ljava/lang/Object;)Lcotlinx/coroutines/channels/f0;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcotlinx/coroutines/channels/a$d;->f:Lcotlinx/coroutines/selects/f;

    invoke-interface {v1}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcotlin/coroutines/e;->i(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/channels/a$d;->f:Lcotlinx/coroutines/selects/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlinx/coroutines/channels/a$d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;
    .locals 0
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

    .line 1
    iget-object p1, p0, Lcotlinx/coroutines/channels/a$d;->f:Lcotlinx/coroutines/selects/f;

    invoke-interface {p1, p2}, Lcotlinx/coroutines/selects/f;->m(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/internal/c0;

    return-object p1
.end method
