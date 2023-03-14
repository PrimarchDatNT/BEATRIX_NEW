.class public abstract Lcom/commsource/beautyplus/b0/d/b;
.super Ljava/lang/Object;
.source "BaseTestAbFrame.java"

# interfaces
.implements Lcom/commsource/beautyplus/b0/c;


# instance fields
.field private g:Lcom/commsource/beautyplus/b0/f/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/beautyplus/b0/f/b/b;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final B1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/d/b;->f()I

    move-result v0

    return v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commsource/beautyplus/b0/f/b/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commsource/beautyplus/b0/f/b/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/res/provider/ResSTRING;->new_score_content:I

    .line 1
    invoke-static {v0}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commsource/beautyplus/b0/f/b/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()I
.end method

.method public h(Lcom/commsource/beautyplus/b0/f/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    return-void
.end method

.method public final j1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/d/b;->g()I

    move-result v0

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/d/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/beautyplus/b0/f/b/b;->n()I

    move-result v0

    :goto_0
    return v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/beautyplus/b0/f/b/b;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/d/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/d/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_DSCORE_SHOW_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/d/b;->j1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commsource/beautyplus/b0/f/b/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_SAVE_TIME_TAG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/d/b;->j1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_ENTER_HOME_TAG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/d/b;->j1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commsource/beautyplus/b0/f/b/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commsource/beautyplus/b0/f/b/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/d/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_SHOW_SSCORE_TAG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/d/b;->j1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/b0/d/b;->b()I

    move-result v0

    return v0
.end method

.method public y1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commsource/beautyplus/b0/f/b/b;->k()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public z1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/b0/d/b;->g:Lcom/commsource/beautyplus/b0/f/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commsource/beautyplus/b0/f/b/b;->k()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
