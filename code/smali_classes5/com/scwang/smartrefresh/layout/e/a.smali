.class public Lcom/scwang/smartrefresh/layout/e/a;
.super Ljava/lang/Object;
.source "DesignUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/scwang/smartrefresh/layout/c/i;Lcom/scwang/smartrefresh/layout/d/a;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/i;->j()Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/c/j;->K(Z)Lcom/scwang/smartrefresh/layout/c/j;

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/scwang/smartrefresh/layout/e/a$a;

    invoke-direct {v1, p2}, Lcom/scwang/smartrefresh/layout/e/a$a;-><init>(Lcom/scwang/smartrefresh/layout/d/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
