.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0(IZZ)Lcom/scwang/smartrefresh/layout/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->b:I

    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_0

    iget-object v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v5, v6, :cond_0

    .line 3
    iput-object v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v5, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_2

    iget-boolean v6, v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v6, :cond_1

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v3, v6, :cond_2

    :cond_1
    iget-boolean v6, v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v0, v4}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v3, :cond_3

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->a:I

    .line 10
    iget-object v0, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    if-eqz v0, :cond_d

    .line 13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/c/j;

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->d:Z

    invoke-interface {v2, v0, v3}, Lcom/scwang/smartrefresh/layout/c/h;->e(Lcom/scwang/smartrefresh/layout/c/j;Z)I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v4, v2, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v4, :cond_5

    .line 16
    check-cast v2, Lcom/scwang/smartrefresh/layout/c/f;

    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->d:Z

    invoke-interface {v3, v2, v4}, Lcom/scwang/smartrefresh/layout/d/c;->f(Lcom/scwang/smartrefresh/layout/c/f;Z)V

    :cond_5
    const v2, 0x7fffffff

    if-ge v0, v2, :cond_d

    .line 17
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v4, :cond_6

    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v4, :cond_6

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/c/e;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz v1, :cond_7

    iget v1, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    neg-int v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v4, v1

    .line 19
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-nez v2, :cond_8

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    if-eqz v1, :cond_b

    .line 20
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    iget-object v13, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v5, :cond_a

    .line 22
    iget v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:F

    iput v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    .line 23
    iget v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    sub-int/2addr v6, v4

    iput v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 24
    iput-boolean v3, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 25
    iget-boolean v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz v6, :cond_9

    move v6, v4

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    const/4 v9, 0x0

    .line 26
    iget v10, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    int-to-float v14, v6

    add-float/2addr v5, v14

    iget v6, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float v11, v5, v6

    const/4 v12, 0x0

    move-wide v5, v1

    move-wide v7, v1

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 27
    iget-object v13, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v9, 0x2

    iget v10, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    iget v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:F

    add-float v11, v5, v14

    move-wide v5, v1

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 28
    :cond_a
    iget-object v13, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v5, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    if-eqz v5, :cond_b

    .line 29
    iput v3, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    const/4 v9, 0x1

    .line 30
    iget v10, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    iget v11, v13, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:F

    const/4 v12, 0x0

    move-wide v5, v1

    move-wide v7, v1

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 31
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 32
    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 33
    :cond_b
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    invoke-direct {v2, p0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;I)V

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v3, :cond_c

    int-to-long v3, v0

    goto :goto_4

    :cond_c
    const-wide/16 v3, 0x0

    :goto_4
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_5
    return-void
.end method
