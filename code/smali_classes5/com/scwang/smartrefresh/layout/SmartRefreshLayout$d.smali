.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    iget v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-object v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_1
    :goto_0
    return-void
.end method
