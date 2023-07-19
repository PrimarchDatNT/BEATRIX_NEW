.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/j;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;
    }
.end annotation


# static fields
.field protected static o1:Lcom/scwang/smartrefresh/layout/c/a;

.field protected static p1:Lcom/scwang/smartrefresh/layout/c/b;

.field protected static q1:Lcom/scwang/smartrefresh/layout/c/c;

.field protected static r1:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field protected A0:Z

.field protected B0:Z

.field protected C0:Lcom/scwang/smartrefresh/layout/d/d;

.field protected D0:Lcom/scwang/smartrefresh/layout/d/b;

.field protected E0:Lcom/scwang/smartrefresh/layout/d/c;

.field protected F0:Lcom/scwang/smartrefresh/layout/c/k;

.field protected G0:I

.field protected H0:Z

.field protected I0:[I

.field protected J:F

.field protected J0:Landroidx/core/view/NestedScrollingChildHelper;

.field protected K:F

.field protected K0:Landroidx/core/view/NestedScrollingParentHelper;

.field protected L:F

.field protected L0:I

.field protected M:F

.field protected M0:Lcom/scwang/smartrefresh/layout/constant/a;

.field protected N:F

.field protected N0:I

.field protected O:C

.field protected O0:Lcom/scwang/smartrefresh/layout/constant/a;

.field protected P:Z

.field protected P0:I

.field protected Q:Z

.field protected Q0:I

.field protected R:I

.field protected R0:F

.field protected S:I

.field protected S0:F

.field protected T:I

.field protected T0:F

.field protected U:I

.field protected U0:F

.field protected V:I

.field protected V0:Lcom/scwang/smartrefresh/layout/c/h;

.field protected W:I

.field protected W0:Lcom/scwang/smartrefresh/layout/c/h;

.field protected X0:Lcom/scwang/smartrefresh/layout/c/e;

.field protected Y0:Landroid/graphics/Paint;

.field protected Z0:Landroid/os/Handler;

.field protected a:I

.field protected a0:I

.field protected a1:Lcom/scwang/smartrefresh/layout/c/i;

.field protected b:I

.field protected b0:Landroid/widget/Scroller;

.field protected b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected c:I

.field protected c0:Landroid/view/VelocityTracker;

.field protected c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected d:I

.field protected d0:Landroid/view/animation/Interpolator;

.field protected d1:J

.field protected e0:[I

.field protected e1:I

.field protected f:I

.field protected f0:Z

.field protected f1:I

.field protected g:I

.field protected g0:Z

.field protected g1:Z

.field protected h0:Z

.field protected h1:Z

.field protected i0:Z

.field protected i1:Z

.field protected j0:Z

.field protected j1:Z

.field protected k0:Z

.field protected k1:Z

.field protected l0:Z

.field protected l1:Landroid/view/MotionEvent;

.field protected m0:Z

.field protected m1:Ljava/lang/Runnable;

.field protected n0:Z

.field protected n1:Landroid/animation/ValueAnimator;

.field protected o0:Z

.field protected p:I

.field protected p0:Z

.field protected q0:Z

.field protected r0:Z

.field protected s0:Z

.field protected t0:Z

.field protected u0:Z

.field protected v0:Z

.field protected w0:Z

.field protected x0:Z

.field protected y0:Z

.field protected z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r1:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:F

    const/16 v0, 0x6e

    iput-char v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:C

    const/4 v0, -0x1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i0:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Z

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0:Z

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:Z

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Z

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Z

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Z

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Z

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Z

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Z

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I0:[I

    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroidx/core/view/NestedScrollingChildHelper;

    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Landroidx/core/view/NestedScrollingParentHelper;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/a;->c:Lcom/scwang/smartrefresh/layout/constant/a;

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    const/high16 v3, 0x40200000    # 2.5f

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T0:F

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U0:F

    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    invoke-direct {v3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d1:J

    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e1:I

    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f1:I

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k1:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l1:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:I

    new-instance v4, Lcom/scwang/smartrefresh/layout/e/b;

    sget v5, Lcom/scwang/smartrefresh/layout/e/b;->b:I

    invoke-direct {v4, v5}, Lcom/scwang/smartrefresh/layout/e/b;-><init>(I)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Landroid/view/animation/Interpolator;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    sget-object v3, Lcom/scwang/smartrefresh/layout/b$e;->Y:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Lcom/scwang/smartrefresh/layout/b$e;->a0:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    sget v3, Lcom/scwang/smartrefresh/layout/b$e;->Z:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    sget-object v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q1:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p0}, Lcom/scwang/smartrefresh/layout/c/c;->a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/c/j;)V

    :cond_2
    sget p1, Lcom/scwang/smartrefresh/layout/b$e;->e0:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:F

    sget p1, Lcom/scwang/smartrefresh/layout/b$e;->F0:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    sget p1, Lcom/scwang/smartrefresh/layout/b$e;->A0:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    sget p1, Lcom/scwang/smartrefresh/layout/b$e;->H0:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T0:F

    sget p1, Lcom/scwang/smartrefresh/layout/b$e;->C0:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U0:F

    sget p1, Lcom/scwang/smartrefresh/layout/b$e;->t0:I

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    sget p1, Lcom/scwang/smartrefresh/layout/b$e;->J0:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    sget p1, Lcom/scwang/smartrefresh/layout/b$e;->m0:I

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    sget v3, Lcom/scwang/smartrefresh/layout/b$e;->D0:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    sget v4, Lcom/scwang/smartrefresh/layout/b$e;->y0:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    sget v5, Lcom/scwang/smartrefresh/layout/b$e;->E0:I

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P0:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P0:I

    sget v5, Lcom/scwang/smartrefresh/layout/b$e;->z0:I

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q0:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q0:I

    sget v5, Lcom/scwang/smartrefresh/layout/b$e;->d0:I

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Z

    sget v5, Lcom/scwang/smartrefresh/layout/b$e;->c0:I

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Z

    sget v5, Lcom/scwang/smartrefresh/layout/b$e;->l0:I

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:Z

    sget v6, Lcom/scwang/smartrefresh/layout/b$e;->k0:I

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->r0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->f0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->p0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->s0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->u0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->v0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->n0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->i0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    sget v8, Lcom/scwang/smartrefresh/layout/b$e;->j0:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->h0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->g0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->q0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->x0:I

    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->w0:I

    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:I

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->G0:I

    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->B0:I

    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    sget v7, Lcom/scwang/smartrefresh/layout/b$e;->o0:I

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Z

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Z

    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v8, v7}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Z

    if-nez v7, :cond_4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Z

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Z

    if-nez p1, :cond_6

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Z

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:Z

    if-nez p1, :cond_8

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    :goto_5
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:Z

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/a;->i:Lcom/scwang/smartrefresh/layout/constant/a;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    :goto_6
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/a;->i:Lcom/scwang/smartrefresh/layout/constant/a;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    :goto_7
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    sget p1, Lcom/scwang/smartrefresh/layout/b$e;->b0:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget v3, Lcom/scwang/smartrefresh/layout/b$e;->I0:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    new-array v2, v2, [I

    aput v3, v2, v1

    aput p1, v2, v0

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:[I

    goto :goto_8

    :cond_b
    new-array p1, v0, [I

    aput v3, p1, v1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    new-array v2, v2, [I

    aput v1, v2, v1

    aput p1, v2, v0

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:[I

    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-nez p1, :cond_e

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic j0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic k0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic l0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic m0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic n0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic o0(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/scwang/smartrefresh/layout/c/a;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o1:Lcom/scwang/smartrefresh/layout/c/a;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/scwang/smartrefresh/layout/c/b;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p1:Lcom/scwang/smartrefresh/layout/c/b;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lcom/scwang/smartrefresh/layout/c/c;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q1:Lcom/scwang/smartrefresh/layout/c/c;

    return-void
.end method


# virtual methods
.method public A(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Z

    return-object p0
.end method

.method public B(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0:Z

    return-object p0
.end method

.method public C(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i0:Z

    return-object p0
.end method

.method public D(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    return-object p0
.end method

.method public E(F)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 7

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result p1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/a;->l:Lcom/scwang/smartrefresh/layout/constant/a;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/constant/a;->a(Lcom/scwang/smartrefresh/layout/constant/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/a;->b:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object p1

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/b;->h:Lcom/scwang/smartrefresh/layout/constant/b;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P0:I

    add-int/2addr v2, v4

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne p1, v4, :cond_2

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    :cond_2
    sub-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/c/h;->h(Lcom/scwang/smartrefresh/layout/c/i;II)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/a;->k:Lcom/scwang/smartrefresh/layout/constant/a;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    :cond_5
    :goto_1
    return-object p0
.end method

.method public F(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public G()Z
    .locals 5

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    int-to-float v2, v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R(IIFZ)Z

    move-result v0

    return v0
.end method

.method public H(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0:Z

    return-object p0
.end method

.method public I(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Z

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    return-object p0
.end method

.method public J(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    return-object p0
.end method

.method public K(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public L(I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v3, v2

    mul-float v1, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q(IIFZ)Z

    move-result p1

    return p1
.end method

.method public M(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0:Z

    return-object p0
.end method

.method public N()Lcom/scwang/smartrefresh/layout/c/j;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o(Z)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/scwang/smartrefresh/layout/c/j;
    .locals 3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p()Lcom/scwang/smartrefresh/layout/c/j;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N()Lcom/scwang/smartrefresh/layout/c/j;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public P(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d1:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object p1

    return-object p1
.end method

.method public Q(F)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 4

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    int-to-float v3, v2

    mul-float v3, v3, p1

    float-to-int p1, v3

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/c/h;->h(Lcom/scwang/smartrefresh/layout/c/i;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/a;->c()Lcom/scwang/smartrefresh/layout/constant/a;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    :goto_0
    return-object p0
.end method

.method public R(IIFZ)Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FIZ)V

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public S(I)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    return-object p0
.end method

.method public T(I)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object p1

    return-object p1
.end method

.method public U(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/scwang/smartrefresh/layout/impl/a;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/layout/impl/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smartrefresh/layout/c/k;

    invoke-interface {p3, v0}, Lcom/scwang/smartrefresh/layout/c/e;->b(Lcom/scwang/smartrefresh/layout/c/k;)V

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Z

    invoke-interface {p3, v0}, Lcom/scwang/smartrefresh/layout/c/e;->c(Z)V

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {p3, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/c/e;->g(Lcom/scwang/smartrefresh/layout/c/i;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/b;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    return-object p0
.end method

.method public V()Lcom/scwang/smartrefresh/layout/c/j;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d1:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0(IZZ)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object v0

    return-object v0
.end method

.method public W(F)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 4

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v3, v2

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/c/h;->h(Lcom/scwang/smartrefresh/layout/c/i;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/a;->c()Lcom/scwang/smartrefresh/layout/constant/a;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    :goto_0
    return-object p0
.end method

.method public X()Z
    .locals 7

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v6, v5

    mul-float v4, v4, v6

    mul-float v4, v4, v3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :cond_1
    int-to-float v3, v5

    div-float/2addr v4, v3

    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q(IIFZ)Z

    move-result v0

    return v0
.end method

.method public Y(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    return-object p0
.end method

.method public Z(Lcom/scwang/smartrefresh/layout/c/f;II)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/c/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f1:I

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h1:Z

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/a;->c()Lcom/scwang/smartrefresh/layout/constant/a;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/b;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:[I

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/scwang/smartrefresh/layout/c/h;->setPrimaryColors([I)V

    :cond_4
    return-object p0
.end method

.method public a(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0()Lcom/scwang/smartrefresh/layout/c/j;

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V()Lcom/scwang/smartrefresh/layout/c/j;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/scwang/smartrefresh/layout/c/f;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/c/f;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object p1

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0(ZLcom/scwang/smartrefresh/layout/c/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Footer:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public a0(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smartrefresh/layout/d/d;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smartrefresh/layout/d/b;

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    return-object p0
.end method

.method public b(Lcom/scwang/smartrefresh/layout/c/k;)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smartrefresh/layout/c/k;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/c/e;->b(Lcom/scwang/smartrefresh/layout/c/k;)V

    :cond_0
    return-object p0
.end method

.method public b0(Lcom/scwang/smartrefresh/layout/c/f;)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/c/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z(Lcom/scwang/smartrefresh/layout/c/f;II)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 1

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Z

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/c/e;->c(Z)V

    :cond_0
    return-object p0
.end method

.method public c0()Lcom/scwang/smartrefresh/layout/c/j;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d1:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object v0

    return-object v0
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/c/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/c/e;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k1:Z

    if-eqz v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    goto :goto_0

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0(F)V

    :cond_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 5

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    int-to-float v2, v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R(IIFZ)Z

    move-result v0

    return v0
.end method

.method public d0(IZZ)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    const/4 v3, 0x5

    if-eq v6, v2, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v4, :cond_6

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:F

    sub-float v5, v8, v5

    add-float/2addr v4, v5

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    :cond_6
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:F

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_a

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v5, :cond_9

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    if-ne v2, v3, :cond_9

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/c/h;->o()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/c/h;->m(FII)V

    goto :goto_5

    :cond_8
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/c/h;->o()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/c/h;->m(FII)V

    :cond_9
    :goto_5
    return v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-eqz v4, :cond_37

    :cond_b
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g1:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v12, :cond_c

    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    if-eqz v12, :cond_d

    :cond_c
    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-nez v4, :cond_37

    :cond_d
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h1:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v12, :cond_e

    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    if-eqz v12, :cond_f

    :cond_e
    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v4, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0(I)Z

    move-result v4

    if-nez v4, :cond_36

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v12, :cond_36

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v12, :cond_10

    iget-boolean v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Z

    if-nez v13, :cond_36

    :cond_10
    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v13, :cond_11

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Z

    if-eqz v4, :cond_11

    goto/16 :goto_d

    :cond_11
    const/16 v4, 0x68

    if-eqz v6, :cond_33

    const/4 v2, 0x0

    if-eq v6, v11, :cond_2f

    const/4 v3, 0x3

    if-eq v6, v5, :cond_12

    if-eq v6, v3, :cond_30

    goto/16 :goto_c

    :cond_12
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:F

    sub-float/2addr v9, v5

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    sub-float v5, v8, v5

    iget-object v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-nez v6, :cond_1f

    iget-char v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:C

    if-eq v6, v4, :cond_1f

    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v13, :cond_1f

    const/16 v13, 0x76

    if-eq v6, v13, :cond_14

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    int-to-float v12, v12

    cmpl-float v6, v6, v12

    if-ltz v6, :cond_1f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v6, v6, v12

    if-lez v6, :cond_1f

    iget-char v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:C

    if-eq v6, v13, :cond_1f

    iput-char v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:C

    goto/16 :goto_a

    :cond_14
    :goto_6
    iput-char v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:C

    cmpl-float v4, v5, v7

    if-lez v4, :cond_17

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-ltz v4, :cond_16

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-nez v4, :cond_15

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    if-eqz v4, :cond_17

    :cond_15
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/c/e;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    int-to-float v4, v4

    sub-float v4, v8, v4

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    goto :goto_7

    :cond_17
    cmpg-float v4, v5, v7

    if-gez v4, :cond_1b

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gtz v4, :cond_1a

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-nez v4, :cond_18

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz v4, :cond_1b

    :cond_18
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v12, :cond_19

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    if-nez v4, :cond_1a

    :cond_19
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/c/e;->j()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v8

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    :cond_1b
    :goto_7
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v4, :cond_1f

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    sub-float v5, v8, v4

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1c
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gtz v6, :cond_1e

    if-nez v6, :cond_1d

    cmpl-float v6, v5, v7

    if-lez v6, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    goto :goto_9

    :cond_1e
    :goto_8
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :goto_9
    invoke-interface {v4, v6}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1f

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1f
    :goto_a
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v4, :cond_2e

    float-to-int v4, v5

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    add-int/2addr v4, v6

    iget-object v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v12, v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v12, :cond_20

    if-ltz v4, :cond_21

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    if-ltz v12, :cond_21

    :cond_20
    iget-boolean v6, v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v6, :cond_2d

    if-gtz v4, :cond_21

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    if-lez v6, :cond_2d

    :cond_21
    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l1:Landroid/view/MotionEvent;

    if-nez v1, :cond_22

    const/16 v16, 0x0

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    move/from16 v18, v1

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l1:Landroid/view/MotionEvent;

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_22
    const/16 v16, 0x2

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    int-to-float v6, v4

    add-float v18, v1, v6

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    if-eqz v6, :cond_23

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_23

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v5, :cond_23

    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    :cond_23
    if-lez v4, :cond_25

    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-nez v5, :cond_24

    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    if-eqz v5, :cond_25

    :cond_24
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/c/e;->h()Z

    move-result v5

    if-eqz v5, :cond_25

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:F

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v4, v5}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_b

    :cond_25
    if-gez v4, :cond_27

    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-nez v5, :cond_26

    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz v5, :cond_27

    :cond_26
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/c/e;->j()Z

    move-result v5

    if-eqz v5, :cond_27

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:F

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v4, v5}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_b

    :cond_27
    move v10, v4

    :goto_b
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v5, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v5, :cond_28

    if-ltz v10, :cond_29

    :cond_28
    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v4, :cond_2b

    if-lez v10, :cond_2b

    :cond_29
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0(F)V

    :cond_2a
    return v11

    :cond_2b
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l1:Landroid/view/MotionEvent;

    if-eqz v4, :cond_2c

    iput-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l1:Landroid/view/MotionEvent;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v4, v10

    :cond_2d
    int-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0(F)V

    return v11

    :cond_2e
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    if-eqz v2, :cond_32

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_32

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v2, :cond_32

    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    goto :goto_c

    :cond_2f
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:I

    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0(F)Z

    :cond_30
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    const/16 v3, 0x6e

    iput-char v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:C

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l1:Landroid/view/MotionEvent;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iput-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l1:Landroid/view/MotionEvent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0()V

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v2, :cond_32

    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    return v11

    :cond_32
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_33
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:I

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c0:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-virtual {v5, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:F

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iput v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v5, v6, :cond_34

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    div-int/2addr v6, v2

    int-to-float v2, v6

    cmpg-float v2, v5, v2

    if-gez v2, :cond_34

    iput-char v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:C

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    return v1

    :cond_34
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v2, :cond_35

    invoke-interface {v2, v1}, Lcom/scwang/smartrefresh/layout/c/e;->d(Landroid/view/MotionEvent;)V

    :cond_35
    return v11

    :cond_36
    :goto_d
    return v10

    :cond_37
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_6

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e1:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Y0:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v3, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Y0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/b;->f:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_5
    :goto_2
    return v2

    :cond_6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_c

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f1:I

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Y0:Landroid/graphics/Paint;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v1, v2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    add-int/2addr v0, v1

    :cond_9
    :goto_3
    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Y0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i0:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/b;->f:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v1, v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_b
    :goto_4
    return v2

    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Z

    return-object p0
.end method

.method public e0(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smartrefresh/layout/d/b;

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    return-object p0
.end method

.method public f(Landroid/view/View;)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object p1

    return-object p1
.end method

.method public f0(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public g(F)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U0:F

    return-object p0
.end method

.method public g0(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Z

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lcom/scwang/smartrefresh/layout/c/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scwang/smartrefresh/layout/c/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lcom/scwang/smartrefresh/layout/c/g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/c/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scwang/smartrefresh/layout/c/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public h(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:Z

    return-object p0
.end method

.method public h0(F)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:F

    return-object p0
.end method

.method public i(F)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 7

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result p1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/a;->l:Lcom/scwang/smartrefresh/layout/constant/a;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/constant/a;->a(Lcom/scwang/smartrefresh/layout/constant/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/a;->b:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object p1

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/b;->h:Lcom/scwang/smartrefresh/layout/constant/b;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q0:I

    sub-int/2addr v2, v4

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-eq p1, v4, :cond_2

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    :cond_2
    sub-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/c/h;->h(Lcom/scwang/smartrefresh/layout/c/i;II)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/a;->k:Lcom/scwang/smartrefresh/layout/constant/a;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    :cond_5
    :goto_1
    return-object p0
.end method

.method public i0(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smartrefresh/layout/d/d;

    return-object p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcom/scwang/smartrefresh/layout/c/g;)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/c/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(Lcom/scwang/smartrefresh/layout/c/g;II)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/scwang/smartrefresh/layout/c/g;II)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/c/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e1:I

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g1:Z

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/a;->c()Lcom/scwang/smartrefresh/layout/constant/a;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/b;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:[I

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/scwang/smartrefresh/layout/c/h;->setPrimaryColors([I)V

    :cond_2
    return-object p0
.end method

.method public l(Lcom/scwang/smartrefresh/layout/d/c;)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smartrefresh/layout/d/c;

    return-object p0
.end method

.method public m(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    return-object p0
.end method

.method public n()Lcom/scwang/smartrefresh/layout/c/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d1:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0(IZZ)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i1:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-nez v1, :cond_1

    sget-object v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p1:Lcom/scwang/smartrefresh/layout/c/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/scwang/smartrefresh/layout/c/b;->a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/c/j;)Lcom/scwang/smartrefresh/layout/c/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(Lcom/scwang/smartrefresh/layout/c/g;)Lcom/scwang/smartrefresh/layout/c/j;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(Lcom/scwang/smartrefresh/layout/c/g;)Lcom/scwang/smartrefresh/layout/c/j;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o1:Lcom/scwang/smartrefresh/layout/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/scwang/smartrefresh/layout/c/a;->a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/c/j;)Lcom/scwang/smartrefresh/layout/c/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0(Lcom/scwang/smartrefresh/layout/c/f;)Lcom/scwang/smartrefresh/layout/c/j;

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    new-instance v1, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0(Lcom/scwang/smartrefresh/layout/c/f;)Lcom/scwang/smartrefresh/layout/c/j;

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    :goto_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_8

    :cond_6
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_8

    :cond_7
    new-instance v4, Lcom/scwang/smartrefresh/layout/impl/a;

    invoke-direct {v4, v3}, Lcom/scwang/smartrefresh/layout/impl/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-nez v0, :cond_a

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result v1

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/scwang/smartrefresh/layout/impl/a;

    invoke-direct {v0, v3}, Lcom/scwang/smartrefresh/layout/impl/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smartrefresh/layout/c/k;

    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/c/e;->b(Lcom/scwang/smartrefresh/layout/c/k;)V

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Z

    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/c/e;->c(Z)V

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v3, v4, v0, v1}, Lcom/scwang/smartrefresh/layout/c/e;->g(Lcom/scwang/smartrefresh/layout/c/i;Landroid/view/View;Landroid/view/View;)V

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz v0, :cond_b

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    invoke-interface {v0, v2, v1, v3}, Lcom/scwang/smartrefresh/layout/c/e;->i(III)V

    :cond_b
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:[I

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/c/h;->setPrimaryColors([I)V

    :cond_c
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/h;->setPrimaryColors([I)V

    :cond_d
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/b;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/b;->b:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i1:Z

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/scwang/smartrefresh/layout/c/i;->g(IZ)Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Z

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m1:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    :cond_1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/scwang/smartrefresh/layout/e/b;->f(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    instance-of v7, v9, Lcom/scwang/smartrefresh/layout/c/h;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    new-instance v4, Lcom/scwang/smartrefresh/layout/impl/a;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/scwang/smartrefresh/layout/impl/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 v1, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_3
    const/4 v7, -0x1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_10

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-nez v6, :cond_8

    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/c/g;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v6, :cond_f

    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z0:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/scwang/smartrefresh/layout/c/f;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    goto :goto_b

    :cond_d
    :goto_9
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/c/g;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/scwang/smartrefresh/layout/c/g;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_13

    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:Z

    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {p0, v1, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0(ZLcom/scwang/smartrefresh/layout/c/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P0:I

    add-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v1

    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v1, v8, :cond_7

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_8
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_6
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q0:I

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v6

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v6, v7, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    :cond_c
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/b;->h:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v3, v6, :cond_d

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q0:I

    sub-int v5, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/b;->g:Lcom/scwang/smartrefresh/layout/constant/b;

    if-eq v3, v1, :cond_10

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/b;->f:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v3, v1, :cond_e

    goto :goto_9

    :cond_e
    iget-boolean v1, v3, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v1, :cond_11

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    :cond_10
    :goto_9
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    :goto_a
    sub-int/2addr v5, v1

    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_21

    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1f

    sget v10, Lcom/scwang/smartrefresh/layout/b$d;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v10

    if-ne v10, v9, :cond_d

    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v10}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    move-object v4, v15

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v14

    iget v14, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v12, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget v5, v11, Lcom/scwang/smartrefresh/layout/constant/a;->a:I

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/a;->i:Lcom/scwang/smartrefresh/layout/constant/a;

    iget v13, v13, Lcom/scwang/smartrefresh/layout/constant/a;->a:I

    if-ge v5, v13, :cond_7

    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_4

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/a;->g:Lcom/scwang/smartrefresh/layout/constant/a;

    invoke-virtual {v11, v13}, Lcom/scwang/smartrefresh/layout/constant/a;->a(Lcom/scwang/smartrefresh/layout/constant/a;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v14

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v14

    iput v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    :cond_3
    move v14, v5

    goto :goto_3

    :cond_4
    const/4 v11, -0x2

    if-ne v5, v11, :cond_7

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v5

    sget-object v11, Lcom/scwang/smartrefresh/layout/constant/b;->h:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v5, v11, :cond_5

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-boolean v5, v5, Lcom/scwang/smartrefresh/layout/constant/a;->b:Z

    if-nez v5, :cond_7

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v11

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v11, -0x80000000

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v12, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-lez v11, :cond_7

    if-eq v11, v5, :cond_6

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/a;->e:Lcom/scwang/smartrefresh/layout/constant/a;

    invoke-virtual {v5, v13}, Lcom/scwang/smartrefresh/layout/constant/a;->a(Lcom/scwang/smartrefresh/layout/constant/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v5

    iput v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    :cond_6
    const/4 v14, -0x1

    :cond_7
    :goto_3
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v5

    sget-object v11, Lcom/scwang/smartrefresh/layout/constant/b;->h:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v5, v11, :cond_8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/4 v5, -0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    if-eqz v5, :cond_a

    if-nez v3, :cond_a

    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    const/4 v5, -0x1

    :goto_6
    if-eq v14, v5, :cond_b

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v14, v4

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v10, v12, v4}, Landroid/view/View;->measure(II)V

    :cond_b
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-boolean v5, v4, Lcom/scwang/smartrefresh/layout/constant/a;->b:Z

    if-nez v5, :cond_c

    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/a;->b()Lcom/scwang/smartrefresh/layout/constant/a;

    move-result-object v4

    iput-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    int-to-float v13, v11

    mul-float v12, v12, v13

    float-to-int v12, v12

    invoke-interface {v4, v5, v11, v12}, Lcom/scwang/smartrefresh/layout/c/h;->h(Lcom/scwang/smartrefresh/layout/c/i;II)V

    :cond_c
    if-eqz v3, :cond_d

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v8, v4

    :cond_d
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v9, :cond_18

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_e

    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_e
    sget-object v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_7
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget v14, v13, Lcom/scwang/smartrefresh/layout/constant/a;->a:I

    sget-object v15, Lcom/scwang/smartrefresh/layout/constant/a;->i:Lcom/scwang/smartrefresh/layout/constant/a;

    iget v15, v15, Lcom/scwang/smartrefresh/layout/constant/a;->a:I

    if-ge v14, v15, :cond_12

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v14, :cond_f

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v12

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/a;->g:Lcom/scwang/smartrefresh/layout/constant/a;

    invoke-virtual {v13, v14}, Lcom/scwang/smartrefresh/layout/constant/a;->a(Lcom/scwang/smartrefresh/layout/constant/a;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    iput-object v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    goto :goto_8

    :cond_f
    const/4 v5, -0x2

    if-ne v14, v5, :cond_12

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v5

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/b;->h:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v5, v13, :cond_10

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-boolean v5, v5, Lcom/scwang/smartrefresh/layout/constant/a;->b:Z

    if-nez v5, :cond_12

    :cond_10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v13, -0x80000000

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-lez v13, :cond_12

    if-eq v13, v5, :cond_11

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/a;->e:Lcom/scwang/smartrefresh/layout/constant/a;

    invoke-virtual {v5, v12}, Lcom/scwang/smartrefresh/layout/constant/a;->a(Lcom/scwang/smartrefresh/layout/constant/a;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v5

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v5

    iput v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    :cond_11
    const/4 v5, -0x1

    goto :goto_9

    :cond_12
    :goto_8
    move v5, v12

    :goto_9
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/b;->h:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne v12, v13, :cond_14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_13
    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v12

    iget-boolean v12, v12, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    if-eqz v12, :cond_13

    if-nez v3, :cond_13

    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    neg-int v5, v5

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_b
    const/4 v13, -0x1

    if-eq v5, v13, :cond_16

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v10

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    :cond_16
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-boolean v10, v5, Lcom/scwang/smartrefresh/layout/constant/a;->b:Z

    if-nez v10, :cond_17

    invoke-virtual {v5}, Lcom/scwang/smartrefresh/layout/constant/a;->b()Lcom/scwang/smartrefresh/layout/constant/a;

    move-result-object v5

    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O0:Lcom/scwang/smartrefresh/layout/constant/a;

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    int-to-float v14, v11

    mul-float v13, v13, v14

    float-to-int v13, v13

    invoke-interface {v5, v10, v11, v13}, Lcom/scwang/smartrefresh/layout/c/h;->h(Lcom/scwang/smartrefresh/layout/c/i;II)V

    :cond_17
    if-eqz v3, :cond_19

    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    :cond_19
    :goto_c
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v9, :cond_20

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1a

    move-object v9, v5

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_1a
    sget-object v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_d
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v10, :cond_1b

    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {v0, v10}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:Z

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {v0, v10, v11}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0(ZLcom/scwang/smartrefresh/layout/c/h;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v11, 0x1

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v10, :cond_1c

    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {v0, v10}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k0:Z

    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    invoke-virtual {v0, v10, v13}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0(ZLcom/scwang/smartrefresh/layout/c/h;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v9

    if-eqz v3, :cond_1d

    if-eqz v11, :cond_1d

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    :goto_10
    add-int/2addr v14, v11

    if-eqz v3, :cond_1e

    if-eqz v10, :cond_1e

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    :goto_11
    add-int/2addr v14, v11

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v4, v13, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v12, 0x0

    :cond_20
    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_21
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v8, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    move v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    move v1, p3

    :goto_0
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0(F)V

    move v1, p3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroidx/core/view/NestedScrollingChildHelper;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I0:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I0:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smartrefresh/layout/c/k;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/scwang/smartrefresh/layout/c/k;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-lez p5, :cond_7

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-eqz p2, :cond_7

    :cond_2
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smartrefresh/layout/c/k;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/scwang/smartrefresh/layout/c/k;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_3
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p2, v0, :cond_4

    iget-boolean p2, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz p2, :cond_6

    :cond_4
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    if-lez p5, :cond_5

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :goto_0
    invoke-interface {p2, v0}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0(F)V

    :cond_7
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    if-eqz p1, :cond_8

    if-gez p3, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroidx/core/view/NestedScrollingChildHelper;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r0(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G0:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0()V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public p()Lcom/scwang/smartrefresh/layout/c/j;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P(Z)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object v0

    return-object v0
.end method

.method protected p0(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 3

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m1:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$e;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$e;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public q(IIFZ)Z
    .locals 2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FIZ)V

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected q0(F)V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m1:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_4

    :cond_3
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    neg-int v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m1:Ljava/lang/Runnable;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m1:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method

.method public r(F)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q0:I

    return-object p0
.end method

.method protected r0(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v2, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v2}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v2}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m1:Ljava/lang/Runnable;

    :cond_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public s(F)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/b;->d(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P0:I

    return-object p0
.end method

.method protected s0(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u0:Z

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public varargs setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/c/h;->setPrimaryColors([I)V

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/c/h;->setPrimaryColors([I)V

    :cond_1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0:[I

    return-object p0
.end method

.method protected setStateDirectLoading(Z)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d1:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smartrefresh/layout/d/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/d/b;->n(Lcom/scwang/smartrefresh/layout/c/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smartrefresh/layout/d/c;

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w(I)Lcom/scwang/smartrefresh/layout/c/j;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/c/h;->b(Lcom/scwang/smartrefresh/layout/c/j;II)V

    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v1, v1, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/d/b;->n(Lcom/scwang/smartrefresh/layout/c/j;)V

    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smartrefresh/layout/d/c;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    check-cast v0, Lcom/scwang/smartrefresh/layout/c/f;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/d/c;->d(Lcom/scwang/smartrefresh/layout/c/f;II)V

    :cond_4
    return-void
.end method

.method protected setStateLoading(Z)V
    .locals 6

    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    neg-int v1, v1

    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/c/i;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    int-to-float v4, v2

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-interface {v1, p0, v2, v3}, Lcom/scwang/smartrefresh/layout/c/h;->p(Lcom/scwang/smartrefresh/layout/c/j;II)V

    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v3, v2, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/scwang/smartrefresh/layout/c/f;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-interface {v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/d/c;->r(Lcom/scwang/smartrefresh/layout/c/f;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method protected setStateRefreshing(Z)V
    .locals 6

    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/c/i;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    int-to-float v4, v2

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-interface {v1, p0, v2, v3}, Lcom/scwang/smartrefresh/layout/c/h;->p(Lcom/scwang/smartrefresh/layout/c/j;II)V

    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v3, v2, Lcom/scwang/smartrefresh/layout/c/g;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/scwang/smartrefresh/layout/c/g;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-interface {v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/d/c;->c(Lcom/scwang/smartrefresh/layout/c/g;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method protected setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    iget-boolean v1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :cond_1
    return-void
.end method

.method public t(F)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T0:F

    return-object p0
.end method

.method protected t0(ZLcom/scwang/smartrefresh/layout/c/h;)Z
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object p1

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/b;->f:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public u(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q0:Z

    return-object p0
.end method

.method protected u0(F)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/e;->j()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:I

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    cmpl-float v5, v1, v2

    if-lez v5, :cond_2

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    float-to-int v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v5, v6}, Lcom/scwang/smartrefresh/layout/c/i;->g(IZ)Lcom/scwang/smartrefresh/layout/c/i;

    goto/16 :goto_1

    :cond_2
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-ne v3, v5, :cond_5

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_5

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v5, v3

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    float-to-int v5, v1

    invoke-interface {v3, v5, v6}, Lcom/scwang/smartrefresh/layout/c/i;->g(IZ)Lcom/scwang/smartrefresh/layout/c/i;

    goto/16 :goto_1

    :cond_3
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    sub-float/2addr v5, v7

    int-to-float v3, v3

    mul-float v5, v5, v3

    float-to-double v14, v5

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    sub-int/2addr v3, v5

    int-to-double v6, v3

    int-to-float v3, v5

    sub-float v3, v1, v3

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:F

    mul-float v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    neg-double v2, v4

    cmpl-double v16, v6, v8

    if-nez v16, :cond_4

    move-wide v6, v12

    :cond_4
    div-double/2addr v2, v6

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v12, v2

    mul-double v14, v14, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/c/i;->g(IZ)Lcom/scwang/smartrefresh/layout/c/i;

    goto/16 :goto_1

    :cond_5
    cmpg-float v4, v1, v2

    if-gez v4, :cond_a

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v3, v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_7
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_8

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    float-to-int v3, v1

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/scwang/smartrefresh/layout/c/i;->g(IZ)Lcom/scwang/smartrefresh/layout/c/i;

    goto/16 :goto_1

    :cond_8
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    sub-float/2addr v3, v7

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-double v2, v3

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    sub-int/2addr v4, v5

    int-to-double v6, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:F

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    neg-double v14, v4

    cmpl-double v16, v6, v8

    if-nez v16, :cond_9

    move-wide v6, v12

    :cond_9
    div-double/2addr v14, v6

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v12, v6

    mul-double v2, v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/c/i;->g(IZ)Lcom/scwang/smartrefresh/layout/c/i;

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_c

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:F

    mul-float v6, v6, v1

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-double v6, v6

    neg-double v14, v6

    cmpl-double v16, v4, v8

    if-nez v16, :cond_b

    move-wide v4, v12

    :cond_b
    div-double/2addr v14, v4

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v12, v4

    mul-double v2, v2, v12

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    double-to-int v2, v2

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/c/i;->g(IZ)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_1

    :cond_c
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S0:F

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:F

    mul-float v6, v6, v1

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    neg-float v6, v6

    float-to-double v6, v6

    neg-double v14, v6

    cmpl-double v16, v4, v8

    if-nez v16, :cond_d

    move-wide v4, v12

    :cond_d
    div-double/2addr v14, v4

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v12, v4

    mul-double v2, v2, v12

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    double-to-int v2, v2

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/c/i;->g(IZ)Lcom/scwang/smartrefresh/layout/c/i;

    :goto_1
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_f

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_f

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_f

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_f

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w0:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m1:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/c/i;->d(I)Landroid/animation/ValueAnimator;

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Z0:Landroid/os/Handler;

    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;

    invoke-direct {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method

.method public varargs v([I)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/c/j;

    return-object p0
.end method

.method protected v0(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V0:Lcom/scwang/smartrefresh/layout/c/h;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W0:Lcom/scwang/smartrefresh/layout/c/h;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/d/f;->k(Lcom/scwang/smartrefresh/layout/c/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/d/f;->k(Lcom/scwang/smartrefresh/layout/c/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/d/f;->k(Lcom/scwang/smartrefresh/layout/c/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j1:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_4

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :cond_4
    :goto_0
    return-void
.end method

.method public w(I)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d0(IZZ)Lcom/scwang/smartrefresh/layout/c/j;

    move-result-object p1

    return-object p1
.end method

.method protected w0()V
    .locals 5

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:I

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/i;->c()Lcom/scwang/smartrefresh/layout/c/i;

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->d(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_3
    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/c/i;->d(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_4
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto/16 :goto_1

    :cond_5
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v0, v3}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->b(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/c/i;

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->d(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->d(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/c/i;->d(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_c
    :goto_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N0:I

    neg-int v3, v1

    if-ge v0, v3, :cond_d

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/c/i;->d(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_d
    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a1:Lcom/scwang/smartrefresh/layout/c/i;

    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/c/i;->d(I)Landroid/animation/ValueAnimator;

    :cond_e
    :goto_1
    return-void
.end method

.method public x()Z
    .locals 6

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:I

    int-to-float v5, v4

    mul-float v3, v3, v5

    mul-float v3, v3, v2

    const/4 v2, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q(IIFZ)Z

    move-result v0

    return v0
.end method

.method protected x0(F)Z
    .locals 13

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a0:I

    int-to-float p1, p1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleY()F

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->X0:Lcom/scwang/smartrefresh/layout/c/e;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/c/e;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    neg-float p1, p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v4, :cond_3

    if-gez v1, :cond_2

    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    if-eqz v2, :cond_4

    return v5

    :cond_3
    :goto_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m1:Ljava/lang/Runnable;

    return v5

    :cond_4
    cmpg-float v2, p1, v0

    if-gez v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-nez v2, :cond_9

    :cond_5
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_6

    if-gez v1, :cond_9

    :cond_6
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s0(Z)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n0:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f0:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b1:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gtz v0, :cond_a

    :cond_9
    iput-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k1:Z

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    neg-float p1, p1

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x7fffffff

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return v3
.end method

.method public y(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A0:Z

    return-object p0
.end method

.method public z(Z)Lcom/scwang/smartrefresh/layout/c/j;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:Z

    return-object p0
.end method
