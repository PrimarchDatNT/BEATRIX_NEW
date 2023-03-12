.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Z

.field final synthetic f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:I

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget-object v7, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v7, v8, :cond_0

    .line 3
    iput-object v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_2

    iget-boolean v8, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v8, :cond_1

    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v8, :cond_2

    .line 5
    :cond_1
    iput-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v0, v5}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v1, :cond_3

    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v1, :cond_3

    add-int/2addr v0, v6

    .line 9
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->a:I

    .line 10
    iget-object v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->b:I

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/c/j;

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_c

    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/c/j;

    goto/16 :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Z

    invoke-interface {v3, v0, v4}, Lcom/scwang/smartrefresh/layout/c/h;->e(Lcom/scwang/smartrefresh/layout/c/j;Z)I

    move-result v0

    .line 17
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v5, v3, Lcom/scwang/smartrefresh/layout/c/g;

    if-eqz v5, :cond_5

    .line 18
    check-cast v3, Lcom/scwang/smartrefresh/layout/c/g;

    iget-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->d:Z

    invoke-interface {v4, v3, v5}, Lcom/scwang/smartrefresh/layout/d/c;->g(Lcom/scwang/smartrefresh/layout/c/g;Z)V

    :cond_5
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_c

    .line 19
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-nez v4, :cond_6

    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    if-eqz v3, :cond_8

    .line 20
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 21
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v4, :cond_7

    .line 22
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:F

    iput v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    .line 23
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 24
    iput-boolean v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    const/4 v8, 0x0

    .line 25
    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 26
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:F

    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 27
    :cond_7
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    if-eqz v4, :cond_8

    .line 28
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    const/4 v8, 0x1

    .line 29
    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    iget v10, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    .line 31
    iput v2, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 32
    :cond_8
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-lez v4, :cond_a

    .line 33
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Landroid/view/animation/Interpolator;

    iget v5, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:Z

    if-eqz v3, :cond_9

    .line 35
    iget-object v1, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/c/e;->e(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_9
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_a
    if-gez v4, :cond_b

    .line 37
    iget-object v1, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Landroid/view/animation/Interpolator;

    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 38
    :cond_b
    iget-object v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v0, v2, v2}, Lcom/scwang/smartrefresh/layout/c/i;->g(IZ)Lcom/scwang/smartrefresh/layout/c/i;

    .line 39
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_c
    :goto_1
    return-void
.end method
