.class public Lcom/commsource/mypage/album/t;
.super Ljava/lang/Object;
.source "AlbumAnimationHelper.java"


# instance fields
.field private a:Lcom/commsource/beautyplus/BaseActivity;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/commsource/mypage/g0;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/BaseActivity;Lcom/commsource/beautyplus/f0/i;Lcom/commsource/mypage/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/t;->a:Lcom/commsource/beautyplus/BaseActivity;

    iput-object p3, p0, Lcom/commsource/mypage/album/t;->f:Lcom/commsource/mypage/g0;

    iget-object p1, p2, Lcom/commsource/beautyplus/f0/i;->L:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    iget-object p1, p2, Lcom/commsource/beautyplus/f0/i;->m0:Landroid/view/View;

    iput-object p1, p0, Lcom/commsource/mypage/album/t;->c:Landroid/view/View;

    iget-object p1, p2, Lcom/commsource/beautyplus/f0/i;->g:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/commsource/mypage/album/t;->e:Landroid/view/ViewGroup;

    iget-object p1, p2, Lcom/commsource/beautyplus/f0/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/commsource/mypage/album/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static synthetic a(Lcom/commsource/mypage/album/t;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x781b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/mypage/album/t;)Z
    .locals 1

    const/16 v0, 0x781c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/mypage/album/t;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/commsource/mypage/album/t;Z)Z
    .locals 1

    const/16 v0, 0x781d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/t;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic d(Lcom/commsource/mypage/album/t;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/16 v0, 0x781e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/mypage/album/t;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V
    .locals 16

    move-object/from16 v11, p0

    const/16 v12, 0x7818

    invoke-static {v12}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    iget-object v1, v11, Lcom/commsource/mypage/album/t;->a:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v1}, Lcom/commsource/mypage/f0;->a(Landroid/content/Context;)I

    move-result v1

    div-int v4, v0, v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    iget-object v1, v11, Lcom/commsource/mypage/album/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    new-array v8, v6, [I

    iget-object v9, v11, Lcom/commsource/mypage/album/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    aget v9, v8, v7

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aget v8, v8, v5

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v10

    add-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    mul-int v10, v1, v2

    mul-int v13, v0, v3

    if-le v10, v13, :cond_3

    div-int/2addr v13, v2

    sub-int/2addr v1, v13

    div-int/2addr v1, v6

    move v3, v0

    move v14, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    div-int/2addr v10, v3

    sub-int/2addr v0, v10

    div-int/2addr v0, v6

    move v13, v1

    move v3, v10

    const/4 v14, 0x0

    move v10, v0

    :goto_3
    iget-object v0, v11, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-static {v0, v1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v0, v11, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v13

    :goto_5
    invoke-static {v0, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v0, v11, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v11, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_6

    int-to-float v1, v9

    goto :goto_6

    :cond_6
    int-to-float v1, v10

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, v11, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_7

    int-to-float v1, v8

    goto :goto_7

    :cond_7
    int-to-float v1, v14

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    new-array v0, v6, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_8

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_8
    aput v6, v0, v7

    if-eqz p3, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_9
    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    if-eqz p3, :cond_a

    const-wide/16 v0, 0x140

    goto :goto_9

    :cond_a
    const-wide/16 v0, 0xc8

    :goto_9
    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_b

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_b
    new-instance v7, Lcom/commsource/mypage/album/b;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v4

    move v5, v13

    move v6, v9

    move-object v13, v7

    move v7, v10

    move v9, v14

    move/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/commsource/mypage/album/b;-><init>(Lcom/commsource/mypage/album/t;IIIIIIIIZ)V

    invoke-virtual {v15, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/commsource/mypage/album/t$b;

    invoke-direct {v0, v11}, Lcom/commsource/mypage/album/t$b;-><init>(Lcom/commsource/mypage/album/t;)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v12}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic g(IIIIIIIIZLandroid/animation/ValueAnimator;)V
    .locals 2

    const/16 v0, 0x7819

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Float;

    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    move-result p10

    invoke-static {p1, p2, p10}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v1

    invoke-static {p3, p4, p10}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result p3

    iget-object p4, p0, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    invoke-static {p4, v1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object p4, p0, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    invoke-static {p4, p3}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p10}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p5, p6, p3}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result p3

    invoke-static {p7, p8, p10}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result p4

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    const/4 p1, 0x0

    const/4 p6, 0x5

    if-le p5, p6, :cond_0

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    sub-int/2addr p3, p1

    goto :goto_1

    :cond_0
    const/4 p6, -0x5

    if-le p5, p6, :cond_1

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    int-to-float p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object p1, p0, Lcom/commsource/mypage/album/t;->f:Lcom/commsource/mypage/g0;

    invoke-virtual {p1, p10, p9}, Lcom/commsource/mypage/g0;->M0(FZ)V

    iget-object p1, p0, Lcom/commsource/mypage/album/t;->c:Landroid/view/View;

    invoke-virtual {p1, p10}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    const/16 v0, 0x781a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/t;->a:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/album/t;->f:Lcom/commsource/mypage/g0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    const/16 v0, 0x7817

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Lcom/commsource/util/common/k;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/mypage/album/t;->f:Lcom/commsource/mypage/g0;

    invoke-virtual {v2}, Lcom/commsource/mypage/g0;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/album/t;->f:Lcom/commsource/mypage/g0;

    invoke-virtual {v2}, Lcom/commsource/mypage/g0;->J()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/bumptech/glide/load/l/g/c;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, p0, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/commsource/mypage/album/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dismiss:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/mypage/album/t;->f:Lcom/commsource/mypage/g0;

    invoke-virtual {v4}, Lcom/commsource/mypage/g0;->L()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MyWorkBigPhotoFragment"

    invoke-static {v4, v3}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->o()V

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/commsource/mypage/album/t;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    new-instance v1, Lcom/commsource/mypage/album/a;

    invoke-direct {v1, p0}, Lcom/commsource/mypage/album/a;-><init>(Lcom/commsource/mypage/album/t;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h(IIIIIIIIZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/commsource/mypage/album/t;->g(IIIIIIIIZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/mypage/album/t;->i()V

    return-void
.end method

.method public k(Landroid/view/View;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 3

    const/16 v0, 0x7815

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Lcom/commsource/util/common/k;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/mypage/album/t;->g:Z

    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->q()I

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/mypage/album/t;->a:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v2}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->m()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/commsource/util/u0$d;->l(Landroid/net/Uri;)Lcom/commsource/util/u0$d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/commsource/util/u0$d;->i(Z)Lcom/commsource/util/u0$d;

    move-result-object p2

    sget v2, Lcom/res/provider/ResDRAWABLE;->setting_img_placeholder:I

    invoke-virtual {p2, v2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/commsource/util/u0$d;->o(I)Lcom/commsource/util/u0$d;

    move-result-object p2

    new-instance v1, Lcom/commsource/mypage/album/t$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/mypage/album/t$a;-><init>(Lcom/commsource/mypage/album/t;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lcom/commsource/util/u0$d;->h(Lcom/bumptech/glide/request/j/p;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/t;->l()V

    iget-object p1, p0, Lcom/commsource/mypage/album/t;->c:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 5

    const/16 v0, 0x7816

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/t;->a:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/mypage/album/t;->a:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/t;->f:Lcom/commsource/mypage/g0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/album/t;->a:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/album/t;->f:Lcom/commsource/mypage/g0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/t;->a:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/album/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/mypage/album/t;->f:Lcom/commsource/mypage/g0;

    const-string v4, "MyWorkBigPhotoFragment"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-string v2, "1004"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/mypage/album/t;->f:Lcom/commsource/mypage/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/mypage/album/t;->f:Lcom/commsource/mypage/g0;

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
