.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    :cond_1
    return-void
.end method
