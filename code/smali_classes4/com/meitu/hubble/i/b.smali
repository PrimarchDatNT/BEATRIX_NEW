.class public Lcom/meitu/hubble/i/b;
.super Lcom/meitu/hubble/i/a;
.source "AllRequestStat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/hubble/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/meitu/hubble/i/g/a;Lcom/meitu/hubble/i/g/b;)V
    .locals 1

    const/16 p1, 0x82

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance p2, Landroid/util/AndroidRuntimeException;

    const-string v0, "forbidden!"

    invoke-direct {p2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app all request stat :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lcom/meitu/hubble/i/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/hubble/i/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hubble/i/f;

    .line 3
    invoke-virtual {v1}, Lcom/meitu/hubble/i/f;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 5
    iget-wide v2, p0, Lcom/meitu/hubble/i/a;->a:J

    iget-wide v4, v1, Lcom/meitu/hubble/i/a;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/hubble/i/a;->a:J

    .line 6
    iget-wide v2, p0, Lcom/meitu/hubble/i/a;->b:J

    iget-wide v4, v1, Lcom/meitu/hubble/i/a;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/hubble/i/a;->b:J

    .line 7
    iget-wide v2, p0, Lcom/meitu/hubble/i/a;->c:J

    iget-wide v4, v1, Lcom/meitu/hubble/i/a;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/hubble/i/a;->c:J

    .line 8
    iget-wide v2, p0, Lcom/meitu/hubble/i/a;->d:J

    iget-wide v4, v1, Lcom/meitu/hubble/i/a;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/hubble/i/a;->d:J

    .line 9
    iget-wide v2, p0, Lcom/meitu/hubble/i/a;->e:J

    iget-wide v4, v1, Lcom/meitu/hubble/i/a;->e:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/hubble/i/a;->e:J

    .line 10
    iget-wide v2, p0, Lcom/meitu/hubble/i/a;->f:J

    iget-wide v4, v1, Lcom/meitu/hubble/i/a;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/hubble/i/a;->f:J

    .line 11
    iget-wide v2, p0, Lcom/meitu/hubble/i/a;->g:J

    iget-wide v4, v1, Lcom/meitu/hubble/i/a;->g:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/hubble/i/a;->g:J

    .line 12
    iget-wide v2, p0, Lcom/meitu/hubble/i/a;->h:J

    iget-wide v4, v1, Lcom/meitu/hubble/i/a;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/hubble/i/a;->h:J

    .line 13
    iget-wide v2, p0, Lcom/meitu/hubble/i/a;->i:J

    iget-wide v4, v1, Lcom/meitu/hubble/i/a;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/hubble/i/a;->i:J

    .line 14
    iget v2, p0, Lcom/meitu/hubble/i/a;->j:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->j:I

    .line 15
    iget v2, p0, Lcom/meitu/hubble/i/a;->k:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->k:I

    .line 16
    iget v2, p0, Lcom/meitu/hubble/i/a;->l:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->l:I

    .line 17
    iget v2, p0, Lcom/meitu/hubble/i/a;->m:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->m:I

    .line 18
    iget v2, p0, Lcom/meitu/hubble/i/a;->n:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->n:I

    .line 19
    iget v2, p0, Lcom/meitu/hubble/i/a;->o:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->o:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->o:I

    .line 20
    iget v2, p0, Lcom/meitu/hubble/i/a;->p:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->p:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->p:I

    .line 21
    iget v2, p0, Lcom/meitu/hubble/i/a;->q:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->q:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->q:I

    .line 22
    iget v2, p0, Lcom/meitu/hubble/i/a;->r:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->r:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->r:I

    .line 23
    iget v2, p0, Lcom/meitu/hubble/i/a;->s:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->s:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->s:I

    .line 24
    iget v2, p0, Lcom/meitu/hubble/i/a;->t:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->t:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->t:I

    .line 25
    iget v2, p0, Lcom/meitu/hubble/i/a;->u:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->u:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->u:I

    .line 26
    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->y:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->y:I

    .line 27
    iget v2, p0, Lcom/meitu/hubble/i/a;->v:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->v:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->v:I

    .line 28
    iget v2, p0, Lcom/meitu/hubble/i/a;->w:I

    iget v3, v1, Lcom/meitu/hubble/i/a;->w:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/hubble/i/a;->w:I

    .line 29
    iget v2, p0, Lcom/meitu/hubble/i/a;->x:I

    iget v1, v1, Lcom/meitu/hubble/i/a;->x:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/meitu/hubble/i/a;->x:I

    goto/16 :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/meitu/hubble/i/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string v1, "allRequestStat return. empty."

    invoke-virtual {p1, v1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
