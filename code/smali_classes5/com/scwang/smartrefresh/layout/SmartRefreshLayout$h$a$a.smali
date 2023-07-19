.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/c/j;

    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_1
    return-void
.end method
