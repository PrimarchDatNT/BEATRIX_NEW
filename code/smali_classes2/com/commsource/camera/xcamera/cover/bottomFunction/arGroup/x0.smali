.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
.source "ArFragment.java"


# static fields
.field public static final S:Ljava/lang/String; = "ArMaterialGroupFragment"


# instance fields
.field private J:Lcom/commsource/widget/h1/e;

.field private K:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

.field private L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

.field private M:Lcom/commsource/widget/h1/e;

.field private N:Z

.field private O:Z

.field private P:Lcom/commsource/util/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/util/g0<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field private d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

.field private f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

.field private g:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

.field private p:Lcom/commsource/beautyplus/f0/w6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;-><init>()V

    new-instance v0, Lcom/commsource/util/g0;

    invoke-direct {v0}, Lcom/commsource/util/g0;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->P:Lcom/commsource/util/g0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->Q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->R:Z

    return-void
.end method

.method static synthetic A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 1

    const/16 v0, 0x1dfc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private A0(Z)V
    .locals 6

    const/16 v0, 0x1de1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->R:Z

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->R:Z

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setPivotY(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setPivotX(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$e;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$e;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic B(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;Z)V
    .locals 1

    const/16 v0, 0x1dfd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->A0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic C(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;
    .locals 1

    const/16 v0, 0x1dfe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->K:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private C0(Z)V
    .locals 2

    const/16 v0, 0x1dde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->k()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->M:Lcom/commsource/widget/h1/e;

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->IPAr:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->i()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->M:Lcom/commsource/widget/h1/e;

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->BAr:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic D(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)Lcom/commsource/beautyplus/f0/w6;
    .locals 1

    const/16 v0, 0x1dff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private E(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 5

    const/16 v0, 0x1ddd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isBgm()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->u(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->x(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    new-instance v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/l;

    invoke-direct {v4, p0, p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/l;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/material/a;)V

    invoke-virtual {v3, v2, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->J(ZLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private G()V
    .locals 4

    const/16 v0, 0x1ddc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/j;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/j;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/s;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/s;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/h;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/h;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/n;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/n;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/r;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/r;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setProgressChangeCallback(Lcotlin/jvm/u/q;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private H()V
    .locals 5

    const/16 v0, 0x1ddf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setMusicChangeCallback(Lcotlin/jvm/u/l;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/e;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/e;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->O:Z

    new-instance v2, Lcom/commsource/widget/h1/e;

    iget-object v3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w6;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    iget-object v4, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v3, v4, v1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->K:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->e(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->R:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->K:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    const-class v2, Lcom/meitu/template/bean/ArMaterialGroup;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/g;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->R:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$d;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$d;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->F()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic I()V
    .locals 4

    const/16 v0, 0x1deb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$f;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$f;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic K(Lcotlin/jvm/u/a;)V
    .locals 4

    const/16 v0, 0x1dea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$g;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$g;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic M(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/material/a;)V
    .locals 7

    const/16 v0, 0x1df2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isBgm()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->A(Z)V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->w(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->u(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->x(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {v1, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setComponentMode(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getMakeLevel()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p2, p1}, Lcom/commsource/material/a;->k(Lcom/meitu/template/bean/ArMaterial;)I

    move-result v6

    invoke-virtual {v1, v4, v3, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->H(ZFI)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p2, p1}, Lcom/commsource/material/a;->j(Lcom/meitu/template/bean/ArMaterial;)I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->H(ZFI)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setComponentMode(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p2, p1}, Lcom/commsource/material/a;->j(Lcom/meitu/template/bean/ArMaterial;)I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->H(ZFI)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setComponentMode(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getMakeLevel()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p2, p1}, Lcom/commsource/material/a;->k(Lcom/meitu/template/bean/ArMaterial;)I

    move-result p1

    invoke-virtual {v1, v4, v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->H(ZFI)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setComponentMode(I)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic P(ILcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;)Z
    .locals 4

    const/16 p1, 0x1dee

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->M:Lcom/commsource/widget/h1/e;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    sget-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->IPAr:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    if-ne p2, v0, :cond_0

    const-string v0, "IPAR"

    goto :goto_0

    :cond_0
    const-string v0, "AR"

    :goto_0
    const-string v1, "ar_or_ipar_tab_clk"

    const-string v2, "AR\u4e0eIPAR\u5207\u6362tab\u70b9\u51fb"

    invoke-static {v1, v2, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->IPAr:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->f()Lcom/meitu/template/bean/ArMaterialGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v3}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/widget/h1/d;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v3}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/h1/d;

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v2, 0x1

    if-ne p2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->C0(Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x1ded

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->AR_SEARCH:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    const-string v0, "ar_search_clk"

    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x1dec

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic X(Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x1dfb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->M:Lcom/commsource/widget/h1/e;

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/h1/e;->N(Ljava/util/List;Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v1

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;

    invoke-virtual {v1, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->O:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->K:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->f(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->R:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->P:Lcom/commsource/util/g0;

    invoke-virtual {v1, p1}, Lcom/commsource/util/g0;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic Z(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .locals 6

    const/16 v0, 0x1dfa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p1, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->d0()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->d0()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    iget v4, p1, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    if-ne v4, v2, :cond_4

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->j(I)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/w6;->R:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->K:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->a()I

    move-result v5

    if-eq v5, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w6;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I0(I)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic b0(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1df7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->P:Lcom/commsource/util/g0;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/i;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/i;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/g0;->a(Lcom/commsource/util/common/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic e0(Ljava/lang/Integer;)V
    .locals 4

    const/16 v0, 0x1df6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    sget v3, Lcom/res/provider/ResCOLOR;->black70:I

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->Q:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/round/a;->q(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->P:Landroid/view/View;

    sget v1, Lcom/res/provider/ResCOLOR;->black80:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    sget v2, Lcom/res/provider/ResCOLOR;->color_333333:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->Q:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/round/a;->q(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->P:Landroid/view/View;

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->Q:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-virtual {p1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object p1

    sget v1, Lcom/res/provider/ResCOLOR;->color_4d4d4d:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/round/a;->q(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->P:Landroid/view/View;

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic g0(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V
    .locals 3

    const/16 v0, 0x1df5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->L:Landroid/widget/FrameLayout;

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->e:I

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->e:I

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    iget p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->e:I

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic i0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 3

    const/16 v0, 0x1df3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    const/4 v1, 0x0

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/p;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/p;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->J(ZLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->E(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic l0(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x1df1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->L(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic n0(Ljava/lang/Boolean;)V
    .locals 1

    const/16 p1, 0x1df0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->A0(Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic p0(ILcom/meitu/template/bean/ArMaterialGroup;)Z
    .locals 3

    const/16 p1, 0x1def

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/ArMaterialGroup;

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupRed()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v1}, Lcom/meitu/template/bean/ArMaterialGroup;->setGroupRed(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D0(Lcom/meitu/template/bean/ArMaterialGroup;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v0, p2}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private synthetic r0(I)V
    .locals 2

    const/16 v0, 0x1df9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic t0(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x1df8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/g0;->f(I)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->C0(Z)V

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    iget v2, v2, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->j(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/commsource/beautyplus/util/h;->b(Ljava/util/List;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w6;->R:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/q;

    invoke-direct {p2, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/q;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;I)V

    invoke-static {p2}, Lcom/commsource/util/g2;->j(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic v0()V
    .locals 3

    const/16 v0, 0x1df4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->A(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->setComponentMode(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private x0()V
    .locals 3

    const/16 v0, 0x1de7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->M:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->BAr:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->J:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I0(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->f()Lcom/meitu/template/bean/ArMaterialGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;->f()Lcom/meitu/template/bean/ArMaterialGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I0(I)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 5

    const/16 v0, 0x1de6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->M:Lcom/commsource/widget/h1/e;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->M:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->M:Lcom/commsource/widget/h1/e;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;->BAr:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/a;

    invoke-virtual {v1, v2, v4}, Lcom/commsource/widget/h1/e;->N(Ljava/util/List;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->M:Lcom/commsource/widget/h1/e;

    const-class v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;

    new-instance v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/f;

    invoke-direct {v4, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/f;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->M:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v3}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->b:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/t;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/t;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->g:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/k;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/k;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->I()V

    return-void
.end method

.method public synthetic L(Lcotlin/jvm/u/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->K(Lcotlin/jvm/u/a;)V

    return-void
.end method

.method public synthetic O(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/material/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->M(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/material/a;)V

    return-void
.end method

.method public synthetic Q(ILcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->P(ILcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArTabFunction;)Z

    move-result p1

    return p1
.end method

.method public synthetic U(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->T(Landroid/view/View;)V

    return-void
.end method

.method public synthetic W(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->V(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Y(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->X(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a0(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->Z(Lcom/meitu/template/bean/ArMaterialGroup;)V

    return-void
.end method

.method public synthetic d0(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->b0(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic f0(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->e0(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic h0(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->g0(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V

    return-void
.end method

.method public synthetic j0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->i0(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method

.method public m()V
    .locals 2

    const/16 v0, 0x1ddb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->Q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->Q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->K:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/v;->c()V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->Q:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->x0()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic m0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->l0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic o0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->n0(Ljava/lang/Boolean;)V

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

    const/16 p3, 0x1dd9

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_ar:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w6;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->M:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->f:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    iget-boolean p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->N:Z

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->R0(Z)V

    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w6;->f:Landroidx/databinding/ViewStubProxy;

    invoke-direct {p1, p2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;-><init>(Landroidx/databinding/ViewStubProxy;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->L:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/NewIpArTab;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/16 v0, 0x1de3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onDestroyView()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    const/16 v0, 0x1de4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/i0/a;->onHiddenChanged(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->S0(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/16 v0, 0x1de2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onPause()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
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

    const/16 v0, 0x1dda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->H()V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->G()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic q0(ILcom/meitu/template/bean/ArMaterialGroup;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p0(ILcom/meitu/template/bean/ArMaterialGroup;)Z

    move-result p1

    return p1
.end method

.method public synthetic s0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->r0(I)V

    return-void
.end method

.method public synthetic u0(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->t0(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public synthetic w0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->v0()V

    return-void
.end method

.method public x(Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x1de8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->x(Lcotlin/jvm/u/a;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/m;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/m;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y0(Z)V
    .locals 1

    const/16 v0, 0x1de5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->N:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x1de9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/o;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/o;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z0(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x1de0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w6;->K:Landroid/widget/LinearLayout;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->p:Lcom/commsource/beautyplus/f0/w6;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w6;->O:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->A0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
