.class public Lcom/commsource/helpcapture/m0;
.super Ljava/lang/Object;
.source "HelpSelfieShortcutViewHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:J

.field private Q:F

.field private R:F

.field private S:Z

.field T:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/helpcapture/m0;->O:Z

    .line 3
    new-instance v0, Lcom/commsource/helpcapture/f0;

    invoke-direct {v0, p0}, Lcom/commsource/helpcapture/f0;-><init>(Lcom/commsource/helpcapture/m0;)V

    iput-object v0, p0, Lcom/commsource/helpcapture/m0;->T:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/commsource/helpcapture/m0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    .line 6
    iput-object p3, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    .line 7
    iput-object p4, p0, Lcom/commsource/helpcapture/m0;->d:Landroid/view/View;

    .line 8
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    iput p1, p0, Lcom/commsource/helpcapture/m0;->J:I

    const/high16 p1, 0x42780000    # 62.0f

    .line 9
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/helpcapture/m0;->K:I

    const/high16 p1, 0x42140000    # 37.0f

    .line 10
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/helpcapture/m0;->N:I

    const/high16 p1, 0x41940000    # 18.5f

    .line 11
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/helpcapture/m0;->M:I

    .line 12
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/m0;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p1, p0, Lcom/commsource/helpcapture/m0;->g:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/commsource/helpcapture/b0;

    invoke-direct {p4, p0, p2}, Lcom/commsource/helpcapture/b0;-><init>(Lcom/commsource/helpcapture/m0;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    .line 16
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object p1, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/commsource/helpcapture/g0;

    invoke-direct {p4, p0, p3, p2}, Lcom/commsource/helpcapture/g0;-><init>(Lcom/commsource/helpcapture/m0;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iget-object p1, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic a(Lcom/commsource/helpcapture/m0;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x5251

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/helpcapture/m0;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/helpcapture/m0;I)I
    .locals 1

    const/16 v0, 0x5252

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/helpcapture/m0;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/helpcapture/m0;Z)V
    .locals 1

    const/16 v0, 0x5253

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/m0;->t(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic g(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 7

    const/16 v0, 0x5250

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/helpcapture/m0;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/helpcapture/m0;->N:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget v4, p0, Lcom/commsource/helpcapture/m0;->J:I

    iget v5, p0, Lcom/commsource/helpcapture/m0;->N:I

    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v3

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    sub-int/2addr v4, v5

    int-to-float v2, v4

    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float v1, v1, p2

    sub-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setX(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic i(Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x524f

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 3
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v5, p1

    .line 4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget v4, v0, Lcom/commsource/helpcapture/m0;->M:I

    if-ge v3, v4, :cond_1

    .line 6
    iget-boolean v4, v0, Lcom/commsource/helpcapture/m0;->S:Z

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    new-array v13, v13, [F

    .line 8
    iget v15, v0, Lcom/commsource/helpcapture/m0;->M:I

    int-to-float v2, v15

    int-to-float v3, v3

    int-to-float v5, v15

    div-float v5, v3, v5

    sub-float v5, v14, v5

    mul-float v2, v2, v5

    aput v2, v13, v12

    int-to-float v2, v15

    int-to-float v5, v15

    div-float v5, v3, v5

    sub-float v5, v14, v5

    mul-float v2, v2, v5

    aput v2, v13, v11

    int-to-float v2, v15

    aput v2, v13, v10

    int-to-float v2, v15

    aput v2, v13, v9

    int-to-float v2, v15

    aput v2, v13, v8

    int-to-float v2, v15

    aput v2, v13, v7

    int-to-float v2, v15

    int-to-float v5, v15

    div-float v5, v3, v5

    sub-float v5, v14, v5

    mul-float v2, v2, v5

    aput v2, v13, v6

    int-to-float v2, v15

    int-to-float v5, v15

    div-float/2addr v3, v5

    sub-float/2addr v14, v3

    mul-float v2, v2, v14

    const/4 v3, 0x7

    aput v2, v13, v3

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    new-array v4, v13, [F

    .line 11
    iget v5, v0, Lcom/commsource/helpcapture/m0;->M:I

    int-to-float v13, v5

    aput v13, v4, v12

    int-to-float v12, v5

    aput v12, v4, v11

    int-to-float v11, v5

    int-to-float v3, v3

    int-to-float v12, v5

    div-float v12, v3, v12

    sub-float v12, v14, v12

    mul-float v11, v11, v12

    aput v11, v4, v10

    int-to-float v10, v5

    int-to-float v11, v5

    div-float v11, v3, v11

    sub-float v11, v14, v11

    mul-float v10, v10, v11

    aput v10, v4, v9

    int-to-float v9, v5

    int-to-float v10, v5

    div-float v10, v3, v10

    sub-float v10, v14, v10

    mul-float v9, v9, v10

    aput v9, v4, v8

    int-to-float v8, v5

    int-to-float v9, v5

    div-float/2addr v3, v9

    sub-float/2addr v14, v3

    mul-float v8, v8, v14

    aput v8, v4, v7

    int-to-float v3, v5

    aput v3, v4, v6

    int-to-float v3, v5

    const/4 v5, 0x7

    aput v3, v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/16 v1, 0x524f

    .line 13
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic k()V
    .locals 7

    const/16 v0, 0x524e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->g:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    new-array v3, v2, [I

    iget v4, p0, Lcom/commsource/helpcapture/m0;->p:I

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcom/commsource/helpcapture/m0;->M:I

    const/4 v6, 0x1

    aput v4, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    .line 4
    iget-object v3, p0, Lcom/commsource/helpcapture/m0;->g:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic m(FLandroid/animation/ValueAnimator;)V
    .locals 6

    const/16 v0, 0x524b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_1

    .line 1
    iget v2, p0, Lcom/commsource/helpcapture/m0;->J:I

    iget v3, p0, Lcom/commsource/helpcapture/m0;->N:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-eqz v4, :cond_1

    sub-int v4, v2, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    sub-int/2addr v2, v3

    int-to-float v1, v2

    sub-float/2addr v1, p1

    .line 2
    iget-object v2, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setX(F)V

    goto :goto_0

    :cond_0
    sub-float/2addr v1, p1

    .line 3
    iget-object v2, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic o(Lcom/commsource/autocamera/l0;Landroid/view/View;)V
    .locals 2

    const/16 p2, 0x524d

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/helpcapture/m0;->d(Z)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "feature"

    const-string v1, "Handover_Mode"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_shortcut_popup_try"

    .line 5
    invoke-static {v0, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic q(Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x524c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "feature"

    const-string v2, "Handover_Mode"

    .line 3
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_shortcut_popup_close"

    .line 4
    invoke-static {v1, p0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t(Z)V
    .locals 6

    const/16 v0, 0x5245

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/helpcapture/m0;->p:I

    if-lez v1, :cond_2

    iget v2, p0, Lcom/commsource/helpcapture/m0;->L:I

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    iget v1, p0, Lcom/commsource/helpcapture/m0;->J:I

    iget v3, p0, Lcom/commsource/helpcapture/m0;->N:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/commsource/helpcapture/m0;->J:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, p0, Lcom/commsource/helpcapture/m0;->N:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/commsource/helpcapture/m0;->L:I

    iget-object v3, p0, Lcom/commsource/helpcapture/m0;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/commsource/helpcapture/m0;->N:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/commsource/helpcapture/m0;->M:I

    int-to-float v5, v4

    aput v5, v2, v3

    const/4 v3, 0x1

    int-to-float v5, v4

    aput v5, v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    const/4 v3, 0x6

    int-to-float v5, v4

    aput v5, v2, v3

    const/4 v3, 0x7

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    iget v1, p0, Lcom/commsource/helpcapture/m0;->M:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 6

    const/16 v0, 0x5249

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/autocamera/k0;

    invoke-direct {v1}, Lcom/commsource/autocamera/k0;-><init>()V

    .line 2
    invoke-virtual {v1}, Lf/d/a;->F()V

    .line 3
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->a:Landroid/content/Context;

    sget v2, Lcom/res/provider/ResSTRING;->hand_over_model:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/commsource/helpcapture/HelpSelfieActivity;

    const-string v4, "HELP_SELFIE"

    sget v5, Lcom/res/provider/ResDRAWABLE;->miniapp_shortcut_handover_icon:I

    invoke-static {v1, v4, v2, v5, v3}, Lcom/meitu/shortcut/core/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "\u70b9\u51fb"

    goto :goto_0

    :cond_0
    const-string p1, "\u4fdd\u5b58"

    :goto_0
    const-string v2, "\u89e6\u53d1\u65b9\u5f0f"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "feature"

    const-string v2, "Handover_Mode"

    .line 6
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "feature_shortcut_creat_suc"

    .line 7
    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 6

    const/16 v0, 0x524a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/commsource/helpcapture/m0;->p:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/commsource/helpcapture/m0;->O:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    iget-object v2, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 3
    aget v2, v1, v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    .line 5
    aget v1, v1, v4

    int-to-float v1, v1

    .line 6
    iget-object v4, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    cmpg-float v5, v5, v2

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v2, v5, v2

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v1

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v2, v4

    add-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Z)V
    .locals 4
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x5244

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/commsource/helpcapture/m0;->p:I

    .line 7
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/commsource/helpcapture/m0$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/helpcapture/m0$a;-><init>(Lcom/commsource/helpcapture/m0;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/helpcapture/m0;->g(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic j(Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/helpcapture/m0;->i(Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/helpcapture/m0;->k()V

    return-void
.end method

.method public synthetic n(FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/helpcapture/m0;->m(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 p1, 0x5246

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p2, v2, :cond_7

    if-eq p2, v4, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    goto/16 :goto_4

    .line 4
    :cond_0
    iget p2, p0, Lcom/commsource/helpcapture/m0;->Q:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float p2, p2, v5

    if-gtz p2, :cond_1

    iget p2, p0, Lcom/commsource/helpcapture/m0;->R:F

    sub-float p2, v1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v5

    if-lez p2, :cond_2

    .line 5
    :cond_1
    iput-boolean v3, p0, Lcom/commsource/helpcapture/m0;->O:Z

    .line 6
    :cond_2
    iget-boolean p2, p0, Lcom/commsource/helpcapture/m0;->O:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    iget v5, p0, Lcom/commsource/helpcapture/m0;->p:I

    if-eq p2, v5, :cond_c

    .line 7
    iget-object p2, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getX()F

    move-result p2

    .line 8
    iget-object v5, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    .line 9
    iget v6, p0, Lcom/commsource/helpcapture/m0;->Q:F

    sub-float/2addr v0, v6

    add-float/2addr p2, v0

    .line 10
    iget v0, p0, Lcom/commsource/helpcapture/m0;->R:F

    sub-float/2addr v1, v0

    add-float/2addr v5, v1

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/commsource/helpcapture/m0;->J:I

    iget v1, p0, Lcom/commsource/helpcapture/m0;->N:I

    sub-int v6, v0, v1

    int-to-float v6, v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_4

    sub-int/2addr v0, v1

    int-to-float p2, v0

    .line 12
    :cond_4
    :goto_0
    iget v0, p0, Lcom/commsource/helpcapture/m0;->K:I

    int-to-float v1, v0

    cmpg-float v1, v5, v1

    if-gez v1, :cond_5

    :goto_1
    int-to-float v5, v0

    goto :goto_2

    .line 13
    :cond_5
    iget v0, p0, Lcom/commsource/helpcapture/m0;->L:I

    iget v1, p0, Lcom/commsource/helpcapture/m0;->N:I

    sub-int v6, v0, v1

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_6

    sub-int/2addr v0, v1

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 15
    iget-object p2, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setY(F)V

    .line 16
    iget-object p2, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_c

    .line 17
    iget-object p2, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    if-lez p2, :cond_c

    .line 18
    iget-object p2, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    new-array v0, v4, [I

    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    aput v1, v0, v3

    aput v3, v0, v2

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 19
    iget-object p2, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    .line 20
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/commsource/helpcapture/m0;->P:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xc8

    cmp-long p2, v0, v5

    if-gez p2, :cond_9

    iget-boolean p2, p0, Lcom/commsource/helpcapture/m0;->O:Z

    if-eqz p2, :cond_9

    .line 21
    iget-object p2, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_9

    .line 22
    iget-object p2, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    .line 23
    iget-object v0, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    iget v0, p0, Lcom/commsource/helpcapture/m0;->p:I

    if-ne p2, v0, :cond_8

    .line 25
    invoke-virtual {p0, v2}, Lcom/commsource/helpcapture/m0;->d(Z)V

    goto :goto_3

    .line 26
    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    new-array v5, v4, [I

    aput p2, v5, v3

    iget p2, p0, Lcom/commsource/helpcapture/m0;->p:I

    aput p2, v5, v2

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 28
    iget-object p2, p0, Lcom/commsource/helpcapture/m0;->g:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-array p2, v4, [Landroid/animation/Animator;

    .line 29
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    aput-object v1, p2, v3

    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->g:Landroid/animation/ValueAnimator;

    aput-object v1, p2, v2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x12c

    .line 30
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "feature"

    const-string v1, "Handover_Mode"

    .line 33
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_shortcut_clk"

    .line 34
    invoke-static {v0, p2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    :cond_9
    iget-boolean p2, p0, Lcom/commsource/helpcapture/m0;->O:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/commsource/helpcapture/m0;->p:I

    if-eq p2, v0, :cond_a

    .line 36
    invoke-virtual {p0}, Lcom/commsource/helpcapture/m0;->r()V

    .line 37
    :cond_a
    iput-boolean v2, p0, Lcom/commsource/helpcapture/m0;->O:Z

    goto :goto_4

    .line 38
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/commsource/helpcapture/m0;->P:J

    .line 39
    iput v0, p0, Lcom/commsource/helpcapture/m0;->Q:F

    .line 40
    iput v1, p0, Lcom/commsource/helpcapture/m0;->R:F

    .line 41
    :cond_c
    :goto_4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic p(Lcom/commsource/autocamera/l0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/helpcapture/m0;->o(Lcom/commsource/autocamera/l0;Landroid/view/View;)V

    return-void
.end method

.method public r()V
    .locals 11

    const/16 v0, 0x5248

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    .line 3
    iget-object v2, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v3, p0, Lcom/commsource/helpcapture/m0;->b:Landroid/widget/FrameLayout;

    sget v4, Lcom/res/provider/ResID;->iv_shortcut_enter:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget v5, p0, Lcom/commsource/helpcapture/m0;->J:I

    iget v6, p0, Lcom/commsource/helpcapture/m0;->N:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x41ac0000    # 21.5f

    const/high16 v7, 0x40d00000    # 6.5f

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_0

    const/4 v5, 0x3

    .line 7
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget v10, p0, Lcom/commsource/helpcapture/m0;->M:I

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iput-boolean v9, p0, Lcom/commsource/helpcapture/m0;->S:Z

    .line 12
    iget-object v5, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    invoke-virtual {v5, v6, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    .line 13
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iget v10, p0, Lcom/commsource/helpcapture/m0;->M:I

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iput-boolean v8, p0, Lcom/commsource/helpcapture/m0;->S:Z

    .line 18
    iget-object v5, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    invoke-virtual {v5, v7, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v3, p0, Lcom/commsource/helpcapture/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v2, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v9, v4, v9

    iget v5, p0, Lcom/commsource/helpcapture/m0;->M:I

    aput v5, v4, v8

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 22
    iget-object v2, p0, Lcom/commsource/helpcapture/m0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v2, v3, [F

    .line 23
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 24
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    new-instance v3, Lcom/commsource/helpcapture/d0;

    invoke-direct {v3, p0, v1}, Lcom/commsource/helpcapture/d0;-><init>(Lcom/commsource/helpcapture/m0;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xc8

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u()V
    .locals 5

    const/16 v0, 0x5247

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/autocamera/l0;

    invoke-direct {v1}, Lcom/commsource/autocamera/l0;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "imgUrl"

    const-string v4, "https://beautyplus-aws.meitudata.com/image/012810d3aee09cce9d767fe5bf75defe.jpg"

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    new-instance v2, Lcom/commsource/helpcapture/e0;

    invoke-direct {v2, p0, v1}, Lcom/commsource/helpcapture/e0;-><init>(Lcom/commsource/helpcapture/m0;Lcom/commsource/autocamera/l0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/l0;->Q(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v2, Lcom/commsource/helpcapture/c0;->a:Lcom/commsource/helpcapture/c0;

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/l0;->P(Lcom/commsource/util/common/d;)V

    .line 7
    invoke-virtual {v1}, Lf/d/a;->F()V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "feature"

    const-string v3, "Handover_Mode"

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "feature_shortcut_popup_imp"

    .line 10
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
