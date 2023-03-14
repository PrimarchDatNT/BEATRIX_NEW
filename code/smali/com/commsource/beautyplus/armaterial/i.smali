.class public Lcom/commsource/beautyplus/armaterial/i;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
.source "ArGiphyMaterialFragment.java"


# static fields
.field public static final L:Ljava/lang/String; = "ArGiphyMaterialFragment"


# instance fields
.field private J:Lcom/commsource/beautyplus/f0/y6;

.field private K:Ljava/lang/Runnable;

.field private d:Ljava/lang/StringBuilder;

.field private f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

.field private g:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

.field private p:Lcom/commsource/beautyplus/armaterial/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/armaterial/i;->d:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/commsource/beautyplus/armaterial/e;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/armaterial/e;-><init>(Lcom/commsource/beautyplus/armaterial/i;)V

    iput-object v0, p0, Lcom/commsource/beautyplus/armaterial/i;->K:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/commsource/beautyplus/armaterial/i;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;
    .locals 1

    const/16 v0, 0x800

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic B(Lcom/commsource/beautyplus/armaterial/i;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x801

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/armaterial/i;->K:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic C(Lcom/commsource/beautyplus/armaterial/i;)Lcom/commsource/beautyplus/f0/y6;
    .locals 1

    const/16 v0, 0x802

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic F()V
    .locals 4

    const/16 v0, 0x7fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/armaterial/i$e;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/armaterial/i$e;-><init>(Lcom/commsource/beautyplus/armaterial/i;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic H(Lcotlin/jvm/u/a;)V
    .locals 4

    const/16 v0, 0x7f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/armaterial/i$f;

    invoke-direct {v2, p0, p1}, Lcom/commsource/beautyplus/armaterial/i$f;-><init>(Lcom/commsource/beautyplus/armaterial/i;Lcotlin/jvm/u/a;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic J(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x7fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N()Lcom/scwang/smartrefresh/layout/c/j;

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->f:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l2;->a(Landroid/view/View;J)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y6;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v2, v3}, Lcom/commsource/util/l2;->b(Landroid/view/View;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l2;->b(Landroid/view/View;J)V

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->p:Lcom/commsource/beautyplus/armaterial/h;

    .line 8
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x7fe

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/i;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x7fd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/i;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Q(Lcom/scwang/smartrefresh/layout/c/j;)V
    .locals 1

    const/16 p1, 0x7fc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->M()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic U()V
    .locals 5

    const/16 v0, 0x7ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l2;->a(Landroid/view/View;J)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l2;->a(Landroid/view/View;J)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->f:Landroid/widget/ProgressBar;

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l2;->b(Landroid/view/View;J)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->d:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/y6;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {v4, v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->N(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l2;->a(Landroid/view/View;J)V

    .line 10
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->f:Landroid/widget/ProgressBar;

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l2;->b(Landroid/view/View;J)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 4

    const/16 v0, 0x7f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/armaterial/f;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/armaterial/f;-><init>(Lcom/commsource/beautyplus/armaterial/i;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->p:Lcom/commsource/beautyplus/armaterial/h;

    new-instance v2, Lcom/commsource/beautyplus/armaterial/i$d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/armaterial/i$d;-><init>(Lcom/commsource/beautyplus/armaterial/i;)V

    const-class v3, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->N(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->R(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected E()V
    .locals 5

    const/16 v0, 0x7f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->a:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->d:Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lcom/commsource/beautyplus/armaterial/h;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/armaterial/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->p:Lcom/commsource/beautyplus/armaterial/h;

    .line 4
    new-instance v2, Lcom/commsource/beautyplus/armaterial/i$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/armaterial/i$a;-><init>(Lcom/commsource/beautyplus/armaterial/i;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/armaterial/h;->T(Lcom/commsource/beautyplus/armaterial/h$a;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/commsource/beautyplus/armaterial/i$b;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/armaterial/i$b;-><init>(Lcom/commsource/beautyplus/armaterial/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->K:Lcom/commsource/widget/PressTextView;

    new-instance v2, Lcom/commsource/beautyplus/armaterial/a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/armaterial/a;-><init>(Lcom/commsource/beautyplus/armaterial/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->d:Lcom/commsource/widget/PressImageView;

    new-instance v2, Lcom/commsource/beautyplus/armaterial/b;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/armaterial/b;-><init>(Lcom/commsource/beautyplus/armaterial/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v2, Lcom/commsource/beautyplus/armaterial/d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/armaterial/d;-><init>(Lcom/commsource/beautyplus/armaterial/i;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e0(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/c/j;

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/beautyplus/armaterial/i;->p:Lcom/commsource/beautyplus/armaterial/h;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y6;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/beautyplus/armaterial/i$c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/armaterial/i$c;-><init>(Lcom/commsource/beautyplus/armaterial/i;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/armaterial/i;->F()V

    return-void
.end method

.method public synthetic I(Lcotlin/jvm/u/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/armaterial/i;->H(Lcotlin/jvm/u/a;)V

    return-void
.end method

.method public synthetic K(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/armaterial/i;->J(Ljava/util/List;)V

    return-void
.end method

.method public synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/armaterial/i;->L(Landroid/view/View;)V

    return-void
.end method

.method public synthetic P(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/armaterial/i;->O(Landroid/view/View;)V

    return-void
.end method

.method public synthetic T(Lcom/scwang/smartrefresh/layout/c/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/armaterial/i;->Q(Lcom/scwang/smartrefresh/layout/c/j;)V

    return-void
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/armaterial/i;->U()V

    return-void
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x7f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->i()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->Q(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 4

    const/16 v0, 0x7f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "deeplink"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u6b63\u5e38\u8fdb\u5165"

    :goto_0
    const-string v2, "giphy_imp"

    const-string/jumbo v3, "\u6765\u6e90"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p3, 0x7f1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_ar_giphy_material:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y6;

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/i;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    .line 3
    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/i;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    .line 4
    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/armaterial/i;->E()V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/beautyplus/armaterial/i;->D()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->x(Lcotlin/jvm/u/a;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/commsource/beautyplus/armaterial/g;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/armaterial/g;-><init>(Lcom/commsource/beautyplus/armaterial/i;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i;->J:Lcom/commsource/beautyplus/f0/y6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/armaterial/c;

    invoke-direct {v2, p0, p1}, Lcom/commsource/beautyplus/armaterial/c;-><init>(Lcom/commsource/beautyplus/armaterial/i;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
