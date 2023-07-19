.class public Lcom/commsource/autocamera/m0;
.super Ljava/lang/Object;
.source "ShortcutViewHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private J:Landroid/animation/ValueAnimator;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:J

.field private S:F

.field private T:F

.field private U:Z

.field V:Ljava/lang/Runnable;

.field private W:Z

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/commsource/autocamera/AutoCameraViewModel;

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/commsource/autocamera/AutoCameraViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/autocamera/m0;->Q:Z

    new-instance v0, Lcom/commsource/autocamera/z;

    invoke-direct {v0, p0}, Lcom/commsource/autocamera/z;-><init>(Lcom/commsource/autocamera/m0;)V

    iput-object v0, p0, Lcom/commsource/autocamera/m0;->V:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/commsource/autocamera/m0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/commsource/autocamera/m0;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/commsource/autocamera/m0;->f:Landroid/view/View;

    iput-object p6, p0, Lcom/commsource/autocamera/m0;->g:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    iput p1, p0, Lcom/commsource/autocamera/m0;->L:I

    const/high16 p1, 0x42780000    # 62.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/autocamera/m0;->M:I

    const/high16 p1, 0x42140000    # 37.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/autocamera/m0;->P:I

    const/high16 p1, 0x41940000    # 18.5f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/autocamera/m0;->O:I

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/m0;->J:Landroid/animation/ValueAnimator;

    const-wide/16 p4, 0x12c

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/commsource/autocamera/m0;->J:Landroid/animation/ValueAnimator;

    new-instance p6, Lcom/commsource/autocamera/x;

    invoke-direct {p6, p0, p2}, Lcom/commsource/autocamera/x;-><init>(Lcom/commsource/autocamera/m0;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    new-instance p6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    new-instance p6, Lcom/commsource/autocamera/w;

    invoke-direct {p6, p0, p3, p2}, Lcom/commsource/autocamera/w;-><init>(Lcom/commsource/autocamera/m0;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic a(Lcom/commsource/autocamera/m0;)Landroid/view/View;
    .locals 1

    const v0, 0x9a52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/autocamera/m0;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/autocamera/m0;I)I
    .locals 1

    const v0, 0x9a53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/autocamera/m0;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/autocamera/m0;Z)V
    .locals 1

    const v0, 0x9a54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/m0;->w(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface;)V
    .locals 2

    const p1, 0x9a4b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/autocamera/m0;->g:Lcom/commsource/autocamera/AutoCameraViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->E0(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic i(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 7

    const v0, 0x9a51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/autocamera/m0;->K:I

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/autocamera/m0;->P:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget v4, p0, Lcom/commsource/autocamera/m0;->L:I

    iget v5, p0, Lcom/commsource/autocamera/m0;->P:I

    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v3

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    sub-int/2addr v4, v5

    int-to-float v2, v4

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

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setX(F)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic k(Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x9a50

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v0, Lcom/commsource/autocamera/m0;->O:I

    if-gt v3, v4, :cond_1

    iget-boolean v4, v0, Lcom/commsource/autocamera/m0;->U:Z

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

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    new-array v13, v13, [F

    iget v15, v0, Lcom/commsource/autocamera/m0;->O:I

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

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    new-array v4, v13, [F

    iget v5, v0, Lcom/commsource/autocamera/m0;->O:I

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

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const v1, 0x9a50

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic m()V
    .locals 7

    const v0, 0x9a4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->J:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    new-array v3, v2, [I

    iget v4, p0, Lcom/commsource/autocamera/m0;->K:I

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcom/commsource/autocamera/m0;->O:I

    const/4 v6, 0x1

    aput v4, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/commsource/autocamera/m0;->J:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic o(FLandroid/animation/ValueAnimator;)V
    .locals 6

    const v0, 0x9a4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/commsource/autocamera/m0;->L:I

    iget v3, p0, Lcom/commsource/autocamera/m0;->P:I

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

    iget-object v2, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

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

    iget-object v2, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setX(F)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic q(Lcom/commsource/autocamera/l0;Landroid/view/View;)V
    .locals 1

    const p2, 0x9a4e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/autocamera/m0;->W:Z

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-virtual {p0}, Lcom/commsource/autocamera/m0;->d()V

    const-string p1, "group_photo_shortcut_popup_try"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic t(Ljava/lang/Boolean;)V
    .locals 3

    const v0, 0x9a4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/autocamera/m0;->W:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->g:Lcom/commsource/autocamera/AutoCameraViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->E0(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/autocamera/m0;->W:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "group_photo_shortcut_popup_close"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private w(Z)V
    .locals 7

    const v0, 0x9a45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/autocamera/m0;->K:I

    if-lez v1, :cond_2

    iget v2, p0, Lcom/commsource/autocamera/m0;->N:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    iget v1, p0, Lcom/commsource/autocamera/m0;->L:I

    iget v3, p0, Lcom/commsource/autocamera/m0;->P:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/commsource/autocamera/m0;->L:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, p0, Lcom/commsource/autocamera/m0;->P:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/commsource/autocamera/m0;->N:I

    iget v3, p0, Lcom/commsource/autocamera/m0;->P:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v5, p0, Lcom/commsource/autocamera/m0;->O:I

    int-to-float v6, v5

    aput v6, v2, v3

    const/4 v3, 0x1

    int-to-float v6, v5

    aput v6, v2, v3

    const/4 v3, 0x0

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v3, v2, v4

    const/4 v4, 0x4

    aput v3, v2, v4

    const/4 v4, 0x5

    aput v3, v2, v4

    const/4 v3, 0x6

    int-to-float v4, v5

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v4, v5

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/commsource/autocamera/m0;->O:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    const v0, 0x9a49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->g:Lcom/commsource/autocamera/AutoCameraViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->E0(Z)V

    new-instance v1, Lcom/commsource/autocamera/k0;

    invoke-direct {v1}, Lcom/commsource/autocamera/k0;-><init>()V

    invoke-virtual {v1}, Lf/d/a;->F()V

    new-instance v2, Lcom/commsource/autocamera/y;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/y;-><init>(Lcom/commsource/autocamera/m0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/k0;->P(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->a:Landroid/content/Context;

    sget v2, Lcom/res/provider/ResSTRING;->group_photo_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/commsource/autocamera/AutoCameraActivity;

    const-string v4, "GROUP_PHOTO"

    sget v5, Lcom/res/provider/ResMIPMAP;->ic_shortcut_group_photo:I

    invoke-static {v1, v4, v2, v5, v3}, Lcom/meitu/shortcut/core/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 6

    const v0, 0x9a4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/commsource/autocamera/m0;->K:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/commsource/autocamera/m0;->Q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

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
    iget-object p1, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

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

    const v0, 0x9a44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/commsource/autocamera/m0;->K:I

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/commsource/autocamera/m0$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/autocamera/m0$a;-><init>(Lcom/commsource/autocamera/m0;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/m0;->g(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic j(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/autocamera/m0;->i(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic l(Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/autocamera/m0;->k(Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/autocamera/m0;->m()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const p1, 0x9a46

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

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

    :cond_0
    iget p2, p0, Lcom/commsource/autocamera/m0;->S:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float p2, p2, v5

    if-gtz p2, :cond_1

    iget p2, p0, Lcom/commsource/autocamera/m0;->T:F

    sub-float p2, v1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v5

    if-lez p2, :cond_2

    :cond_1
    iput-boolean v3, p0, Lcom/commsource/autocamera/m0;->Q:Z

    :cond_2
    iget-boolean p2, p0, Lcom/commsource/autocamera/m0;->Q:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    iget v5, p0, Lcom/commsource/autocamera/m0;->K:I

    if-eq p2, v5, :cond_c

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getX()F

    move-result p2

    iget-object v5, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    iget v6, p0, Lcom/commsource/autocamera/m0;->S:F

    sub-float/2addr v0, v6

    add-float/2addr p2, v0

    iget v0, p0, Lcom/commsource/autocamera/m0;->T:F

    sub-float/2addr v1, v0

    add-float/2addr v5, v1

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/commsource/autocamera/m0;->L:I

    iget v1, p0, Lcom/commsource/autocamera/m0;->P:I

    sub-int v6, v0, v1

    int-to-float v6, v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_4

    sub-int/2addr v0, v1

    int-to-float p2, v0

    :cond_4
    :goto_0
    iget v0, p0, Lcom/commsource/autocamera/m0;->M:I

    int-to-float v1, v0

    cmpg-float v1, v5, v1

    if-gez v1, :cond_5

    :goto_1
    int-to-float v5, v0

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/commsource/autocamera/m0;->N:I

    iget v1, p0, Lcom/commsource/autocamera/m0;->P:I

    sub-int v6, v0, v1

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_6

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setY(F)V

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/commsource/autocamera/m0;->V:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    new-array v0, v4, [I

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    aput v1, v0, v3

    aput v3, v0, v2

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/commsource/autocamera/m0;->R:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xc8

    cmp-long p2, v0, v5

    if-gez p2, :cond_9

    iget-boolean p2, p0, Lcom/commsource/autocamera/m0;->Q:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/commsource/autocamera/m0;->K:I

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/commsource/autocamera/m0;->d()V

    const-string/jumbo p2, "\u5c55\u5f00"

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    new-array v5, v4, [I

    aput p2, v5, v3

    iget p2, p0, Lcom/commsource/autocamera/m0;->K:I

    aput p2, v5, v2

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->J:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-array p2, v4, [Landroid/animation/Animator;

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    aput-object v1, p2, v3

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->J:Landroid/animation/ValueAnimator;

    aput-object v1, p2, v2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-string/jumbo p2, "\u975e\u5c55\u5f00"

    :goto_3
    const-string v0, "group_photo_shortcut_clk"

    const-string v1, "icon\u72b6\u6001"

    invoke-static {v0, v1, p2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean p2, p0, Lcom/commsource/autocamera/m0;->Q:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/commsource/autocamera/m0;->K:I

    if-eq p2, v0, :cond_a

    invoke-virtual {p0}, Lcom/commsource/autocamera/m0;->v()V

    :cond_a
    iput-boolean v2, p0, Lcom/commsource/autocamera/m0;->Q:Z

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/commsource/autocamera/m0;->R:J

    iput v0, p0, Lcom/commsource/autocamera/m0;->S:F

    iput v1, p0, Lcom/commsource/autocamera/m0;->T:F

    :cond_c
    :goto_4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic p(FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/autocamera/m0;->o(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic r(Lcom/commsource/autocamera/l0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/autocamera/m0;->q(Lcom/commsource/autocamera/l0;Landroid/view/View;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/m0;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public v()V
    .locals 11

    const v0, 0x9a48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    iget-object v2, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/commsource/autocamera/m0;->b:Landroid/widget/FrameLayout;

    sget v4, Lcom/res/provider/ResID;->iv_shortcut_enter:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/commsource/autocamera/m0;->L:I

    iget v6, p0, Lcom/commsource/autocamera/m0;->P:I

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

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v10, p0, Lcom/commsource/autocamera/m0;->O:I

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-boolean v9, p0, Lcom/commsource/autocamera/m0;->U:Z

    iget-object v5, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    invoke-virtual {v5, v6, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v10, p0, Lcom/commsource/autocamera/m0;->O:I

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-boolean v8, p0, Lcom/commsource/autocamera/m0;->U:Z

    iget-object v5, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    invoke-virtual {v5, v7, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/commsource/autocamera/m0;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v9, v4, v9

    iget v5, p0, Lcom/commsource/autocamera/m0;->O:I

    aput v5, v4, v8

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v2, p0, Lcom/commsource/autocamera/m0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/commsource/autocamera/b0;

    invoke-direct {v3, p0, v1}, Lcom/commsource/autocamera/b0;-><init>(Lcom/commsource/autocamera/m0;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x()V
    .locals 5

    const v0, 0x9a47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0;->g:Lcom/commsource/autocamera/AutoCameraViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->E0(Z)V

    new-instance v1, Lcom/commsource/autocamera/l0;

    invoke-direct {v1}, Lcom/commsource/autocamera/l0;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "imgUrl"

    const-string v4, "https://beautyplus-aws.meitudata.com/image/04b78daf0ba60290bcd87485c7436cc4.jpg"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, Lcom/commsource/autocamera/v;

    invoke-direct {v2, p0, v1}, Lcom/commsource/autocamera/v;-><init>(Lcom/commsource/autocamera/m0;Lcom/commsource/autocamera/l0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/l0;->Q(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lf/d/a;->F()V

    new-instance v2, Lcom/commsource/autocamera/a0;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/a0;-><init>(Lcom/commsource/autocamera/m0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/l0;->P(Lcom/commsource/util/common/d;)V

    const-string v1, "group_photo_shortcut_popup_imp"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
