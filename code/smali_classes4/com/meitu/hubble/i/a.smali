.class public abstract Lcom/meitu/hubble/i/a;
.super Ljava/lang/Object;
.source "AStat.java"


# instance fields
.field A:D

.field B:D

.field C:D

.field D:D

.field E:D

.field F:D

.field G:D

.field H:D

.field I:D

.field J:D

.field K:D

.field L:D

.field M:D

.field N:D

.field O:D

.field P:D

.field Q:D

.field R:D

.field S:D

.field T:D

.field U:D

.field V:D

.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->a:J

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->b:J

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->c:J

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->d:J

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->e:J

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->f:J

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->g:J

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->h:J

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/hubble/i/a;->j:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->k:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->l:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->m:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->n:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->o:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->p:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->q:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->r:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->s:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->t:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->u:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->v:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->w:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->x:I

    iput v0, p0, Lcom/meitu/hubble/i/a;->y:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->z:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->A:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->B:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->C:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->D:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->E:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->F:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->G:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->H:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->I:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->J:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->K:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->L:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->M:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->N:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->O:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->P:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->Q:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->R:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->S:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->T:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->U:D

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->V:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/hubble/i/a;->y:I

    return v0
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->a:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->z:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->b:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->A:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->c:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->C:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->c:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->j:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->B:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->d:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->E:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->d:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->k:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->D:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->e:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->G:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->e:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->l:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->F:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->f:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->I:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->f:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->m:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->H:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->g:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->K:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->g:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->n:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->J:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->h:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->M:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->h:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->o:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->L:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->i:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->O:D

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->i:J

    iget v2, p0, Lcom/meitu/hubble/i/a;->p:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->N:D

    iget v0, p0, Lcom/meitu/hubble/i/a;->q:I

    int-to-long v0, v0

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->P:D

    iget v0, p0, Lcom/meitu/hubble/i/a;->r:I

    int-to-long v0, v0

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->Q:D

    iget v0, p0, Lcom/meitu/hubble/i/a;->s:I

    int-to-long v0, v0

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->R:D

    iget v0, p0, Lcom/meitu/hubble/i/a;->t:I

    int-to-long v0, v0

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->S:D

    iget v0, p0, Lcom/meitu/hubble/i/a;->u:I

    int-to-long v0, v0

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->T:D

    iget v0, p0, Lcom/meitu/hubble/i/a;->v:I

    int-to-long v0, v0

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->U:D

    iget v0, p0, Lcom/meitu/hubble/i/a;->w:I

    int-to-long v0, v0

    iget v2, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->V:D

    return-void
.end method

.method public c(Lcom/meitu/hubble/i/g/a;Lcom/meitu/hubble/i/g/b;)V
    .locals 8

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->a:J

    iget-wide v2, p2, Lcom/meitu/hubble/i/g/b;->t:J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->a:J

    iget-wide v0, p0, Lcom/meitu/hubble/i/a;->b:J

    iget-wide v2, p2, Lcom/meitu/hubble/i/g/b;->k:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/hubble/i/a;->b:J

    iget-wide v0, p2, Lcom/meitu/hubble/i/g/b;->l:J

    const/4 v2, 0x1

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    iget-wide v6, p0, Lcom/meitu/hubble/i/a;->c:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/meitu/hubble/i/a;->c:J

    iget v0, p0, Lcom/meitu/hubble/i/a;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->j:I

    :cond_0
    iget-wide v0, p2, Lcom/meitu/hubble/i/g/b;->o:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    iget-wide v6, p0, Lcom/meitu/hubble/i/a;->e:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/meitu/hubble/i/a;->e:J

    iget v0, p0, Lcom/meitu/hubble/i/a;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->l:I

    :cond_1
    iget-wide v0, p2, Lcom/meitu/hubble/i/g/b;->m:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    iget-wide v6, p0, Lcom/meitu/hubble/i/a;->d:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/meitu/hubble/i/a;->d:J

    iget v0, p0, Lcom/meitu/hubble/i/a;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->k:I

    :cond_2
    iget-wide v0, p2, Lcom/meitu/hubble/i/g/b;->p:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    iget-wide v6, p0, Lcom/meitu/hubble/i/a;->f:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/meitu/hubble/i/a;->f:J

    iget v0, p0, Lcom/meitu/hubble/i/a;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->m:I

    :cond_3
    iget-wide v0, p2, Lcom/meitu/hubble/i/g/b;->q:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    iget-wide v6, p0, Lcom/meitu/hubble/i/a;->g:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/meitu/hubble/i/a;->g:J

    iget v0, p0, Lcom/meitu/hubble/i/a;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->n:I

    :cond_4
    iget-wide v0, p2, Lcom/meitu/hubble/i/g/b;->r:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_5

    iget-wide v6, p0, Lcom/meitu/hubble/i/a;->h:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/meitu/hubble/i/a;->h:J

    iget v0, p0, Lcom/meitu/hubble/i/a;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->o:I

    :cond_5
    iget-wide v0, p2, Lcom/meitu/hubble/i/g/b;->s:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_6

    iget-wide v3, p0, Lcom/meitu/hubble/i/a;->i:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/meitu/hubble/i/a;->i:J

    iget v0, p0, Lcom/meitu/hubble/i/a;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->p:I

    :cond_6
    iget v0, p0, Lcom/meitu/hubble/i/a;->t:I

    iget v1, p2, Lcom/meitu/hubble/i/g/b;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/hubble/i/a;->t:I

    iget v0, p2, Lcom/meitu/hubble/i/g/b;->C:I

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/meitu/hubble/i/a;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->s:I

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/meitu/hubble/i/a;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->r:I

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/meitu/hubble/i/a;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->q:I

    :goto_0
    iget v0, p2, Lcom/meitu/hubble/i/g/b;->a:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/meitu/hubble/i/a;->v:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->v:I

    :cond_a
    iget v0, p2, Lcom/meitu/hubble/i/g/b;->u:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_b

    const/16 v1, 0x64

    if-lt v0, v1, :cond_c

    :cond_b
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_d

    :cond_c
    iget v0, p0, Lcom/meitu/hubble/i/a;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->w:I

    :cond_d
    iget-boolean p2, p2, Lcom/meitu/hubble/i/g/b;->D:Z

    if-eqz p2, :cond_e

    iget p2, p0, Lcom/meitu/hubble/i/a;->x:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/meitu/hubble/i/a;->x:I

    :cond_e
    invoke-virtual {p1}, Lcom/meitu/hubble/i/g/a;->l()Z

    move-result p2

    if-eqz p2, :cond_f

    iget v0, p0, Lcom/meitu/hubble/i/a;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->u:I

    :cond_f
    iget v0, p0, Lcom/meitu/hubble/i/a;->y:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/hubble/i/a;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reuse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "->url="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hubble/i/g/a;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/meitu/hubble/i/g/a;->K:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hubble/i/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/meitu/hubble/i/a;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "await"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    iget-wide v7, v0, Lcom/meitu/hubble/i/a;->A:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "%1.2f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, ""

    const/4 v8, 0x2

    aput-object v6, v3, v8

    const-string v6, "%21s(ms) %-10s %s %n"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/meitu/hubble/i/a;->C:D

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    if-lez v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v13, "try"

    aput-object v13, v3, v5

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v13, v0, Lcom/meitu/hubble/i/a;->B:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v9, "dns"

    aput-object v9, v3, v5

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v13, v0, Lcom/meitu/hubble/i/a;->E:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v13, v0, Lcom/meitu/hubble/i/a;->D:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v9, "tcp"

    aput-object v9, v3, v5

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v13, v0, Lcom/meitu/hubble/i/a;->G:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v13, v0, Lcom/meitu/hubble/i/a;->F:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v9, "ssl"

    aput-object v9, v3, v5

    iget-wide v9, v0, Lcom/meitu/hubble/i/a;->I:D

    const-string v13, "---"

    cmpl-double v14, v9, v11

    if-nez v14, :cond_1

    move-object v9, v13

    goto :goto_0

    :cond_1
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    aput-object v9, v3, v4

    iget-wide v9, v0, Lcom/meitu/hubble/i/a;->H:D

    cmpl-double v14, v9, v11

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    aput-object v13, v3, v8

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v9, "send"

    aput-object v9, v3, v5

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/meitu/hubble/i/a;->K:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/meitu/hubble/i/a;->J:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v9, "firstPacket"

    aput-object v9, v3, v5

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/meitu/hubble/i/a;->M:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/meitu/hubble/i/a;->L:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v9, "remain"

    aput-object v9, v3, v5

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/meitu/hubble/i/a;->O:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/meitu/hubble/i/a;->N:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v6, "all(ms)"

    aput-object v6, v3, v5

    new-array v6, v4, [Ljava/lang/Object;

    iget-wide v9, v0, Lcom/meitu/hubble/i/a;->z:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "%25s %s %n"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v9, "tryNum"

    aput-object v9, v3, v5

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/meitu/hubble/i/a;->S:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v7, "reuse"

    aput-object v7, v3, v5

    new-array v7, v4, [Ljava/lang/Object;

    iget-wide v9, v0, Lcom/meitu/hubble/i/a;->T:D

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v5

    const-string v9, "%1.2f%%"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/meitu/hubble/i/a;->t:I

    iget v6, v0, Lcom/meitu/hubble/i/a;->y:I

    sub-int/2addr v3, v6

    const-string v6, "    "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "number all="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/meitu/hubble/i/a;->y:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " reuse="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/meitu/hubble/i/a;->u:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " try="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/meitu/hubble/i/a;->t:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "->"

    if-lez v3, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v4, [Ljava/lang/Object;

    int-to-long v13, v3

    iget v3, v0, Lcom/meitu/hubble/i/a;->t:I

    int-to-long v2, v3

    invoke-static {v13, v14, v2, v3}, Lcom/meitu/hubble/k/b;->c(JJ)D

    move-result-wide v2

    mul-double v2, v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lcom/meitu/hubble/i/a;->v:I

    if-lez v2, :cond_4

    const-string v2, " netError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/meitu/hubble/i/a;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v13, v0, Lcom/meitu/hubble/i/a;->U:D

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Lcom/meitu/hubble/i/a;->w:I

    if-lez v2, :cond_5

    const-string v2, " httpError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/meitu/hubble/i/a;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v13, v0, Lcom/meitu/hubble/i/a;->V:D

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v7, v0, Lcom/meitu/hubble/i/a;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    new-array v7, v4, [Ljava/lang/Object;

    iget-wide v13, v0, Lcom/meitu/hubble/i/a;->P:D

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    iget v7, v0, Lcom/meitu/hubble/i/a;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    new-array v7, v4, [Ljava/lang/Object;

    iget-wide v13, v0, Lcom/meitu/hubble/i/a;->Q:D

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v3, v10

    const/4 v7, 0x4

    iget v10, v0, Lcom/meitu/hubble/i/a;->s:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const/4 v7, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    iget-wide v13, v0, Lcom/meitu/hubble/i/a;->R:D

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v7

    const-string v7, "connection type def=%d->%s; hubble=%d->%s; change=%d->%s"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/meitu/hubble/i/a;->x:I

    if-lez v3, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v8, [Ljava/lang/Object;

    iget v6, v0, Lcom/meitu/hubble/i/a;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/meitu/hubble/i/a;->x:I

    int-to-double v7, v7

    mul-double v7, v7, v11

    iget v10, v0, Lcom/meitu/hubble/i/a;->y:I

    int-to-double v10, v10

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "isHttpUrlConnection:%d->%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/hubble/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    iget p2, p0, Lcom/meitu/hubble/i/a;->u:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    iget v0, p0, Lcom/meitu/hubble/i/a;->y:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reuse rate host["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meitu/hubble/i/a;->u:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meitu/hubble/i/a;->y:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
