.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "k"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field f:F

.field g:F

.field final synthetic p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V
    .locals 3

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:F

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->g:F

    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->d:J

    iget-object p3, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    int-to-long v1, v1

    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m1:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_5

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v1, :cond_5

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->g:F

    float-to-double v0, v0

    const-wide v2, 0x3fdcccccc0000000L    # 0.44999998807907104

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->g:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->g:F

    float-to-double v0, v0

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->g:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->g:F

    float-to-double v0, v0

    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->g:F

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->d:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->g:F

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->d:J

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0(F)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    if-eqz v2, :cond_3

    iget-boolean v3, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m1:Ljava/lang/Runnable;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/e/b;->j(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:I

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_5
    :goto_2
    return-void
.end method
