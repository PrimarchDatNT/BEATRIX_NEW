.class public abstract Lcom/meitu/libmtsns/framwork/i/a;
.super Lcom/meitu/libmtsns/framwork/i/d;
.source "AbsPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/framwork/i/a$a;
    }
.end annotation


# instance fields
.field protected final h:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/d;-><init>(Landroid/app/Activity;)V

    iput p2, p0, Lcom/meitu/libmtsns/framwork/i/a;->h:I

    return-void
.end method


# virtual methods
.method protected B(Lcom/meitu/libmtsns/framwork/i/d$k;)V
    .locals 0

    return-void
.end method

.method protected G(Lcom/meitu/libmtsns/framwork/i/a$a;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/framwork/i/a$a;->b()Z

    move-result p1

    return p1
.end method

.method protected H(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected I(Landroid/content/Context;Lcom/meitu/libmtsns/framwork/i/a$a;)V
    .locals 3
    .param p2    # Lcom/meitu/libmtsns/framwork/i/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/meitu/libmtsns/framwork/i/a$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/libmtsns/framwork/i/a;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/meitu/libmtsns/framwork/i/a$a;->g:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p2, Lcom/meitu/libmtsns/framwork/i/a$a;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/meitu/libmtsns/framwork/i/a$a;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/p/i/b/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/libmtsns/framwork/i/d$l;->a()I

    move-result p1

    new-instance v0, Lcom/meitu/libmtsns/c/c/b;

    const/16 v1, -0x3ee

    iget-object v2, p2, Lcom/meitu/libmtsns/framwork/i/a$a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    iget-object p2, p2, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected J(Lcom/meitu/libmtsns/framwork/i/a$a;)V
    .locals 3
    .param p1    # Lcom/meitu/libmtsns/framwork/i/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/framwork/i/d$l;->a()I

    move-result v1

    const/16 v2, -0x3ec

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v0

    iget-object p1, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract K(Lcom/meitu/libmtsns/framwork/i/a$a;)V
    .param p1    # Lcom/meitu/libmtsns/framwork/i/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method protected m(Lcom/meitu/libmtsns/framwork/i/d$l;)V
    .locals 2
    .param p1    # Lcom/meitu/libmtsns/framwork/i/d$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/libmtsns/framwork/i/a$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/meitu/libmtsns/framwork/i/a$a;

    invoke-virtual {p1}, Lcom/meitu/libmtsns/framwork/i/a$a;->c()V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/framwork/i/a;->H(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->I(Landroid/content/Context;Lcom/meitu/libmtsns/framwork/i/a$a;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->G(Lcom/meitu/libmtsns/framwork/i/a$a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->J(Lcom/meitu/libmtsns/framwork/i/a$a;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->K(Lcom/meitu/libmtsns/framwork/i/a$a;)V

    :cond_3
    return-void
.end method

.method protected p(I)Lcom/meitu/libmtsns/c/c/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->D()V

    return-void
.end method

.method public y(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
