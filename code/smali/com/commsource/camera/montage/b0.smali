.class public Lcom/commsource/camera/montage/b0;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
.source "MontageMaterialFragment.java"


# instance fields
.field private J:Lcom/commsource/camera/montage/w;

.field private K:Lcom/commsource/widget/dialog/q0;

.field private L:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

.field private M:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

.field private d:Lcom/commsource/camera/montage/e0;

.field private f:Lcom/commsource/beautyplus/f0/k9;

.field private g:Lcom/commsource/camera/montage/x;

.field private p:Lcom/commsource/camera/montage/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/commsource/camera/montage/b0;)Lcom/commsource/camera/montage/e0;
    .locals 1

    const/16 v0, 0x81a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic B(Lcom/commsource/camera/montage/b0;)Lcom/commsource/beautyplus/f0/k9;
    .locals 1

    const/16 v0, 0x81b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic C(Lcom/commsource/camera/montage/b0;)Lcom/commsource/camera/montage/x;
    .locals 1

    const/16 v0, 0x81c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/montage/b0;->g:Lcom/commsource/camera/montage/x;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic D(Lcom/commsource/camera/montage/b0;)Lcom/commsource/camera/montage/w;
    .locals 1

    const/16 v0, 0x81d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/montage/b0;->J:Lcom/commsource/camera/montage/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic E()V
    .locals 4

    const/16 v0, 0x811

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

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

    sget-wide v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic G(Lcom/commsource/camera/montage/a0;Z)V
    .locals 4

    const/16 v0, 0x815

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {p2, p1}, Lcom/commsource/camera/montage/e0;->W(Lcom/commsource/camera/montage/a0;)V

    .line 2
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/commsource/camera/montage/bean/c;->l0(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->p:Lcom/commsource/camera/montage/g0;

    iget-object v2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/e0;->I(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->y()I

    move-result p1

    .line 8
    invoke-virtual {p2, v2, p1, v1}, Lcom/commsource/camera/montage/g0;->a(IIZ)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {p2, p1}, Lcom/commsource/camera/montage/e0;->E(Lcom/commsource/camera/montage/a0;)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic I()V
    .locals 4

    const/16 v0, 0x812

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/camera/montage/b0;->g:Lcom/commsource/camera/montage/x;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/commsource/camera/montage/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/camera/montage/g0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/commsource/camera/montage/b0;->p:Lcom/commsource/camera/montage/g0;

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k9;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->p:Lcom/commsource/camera/montage/g0;

    iget-object v2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/e0;->G()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/montage/g0;->b(Ljava/util/List;Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k9;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/e0;->e0(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->g:Lcom/commsource/camera/montage/x;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/x;->f(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    .line 11
    invoke-virtual {v1}, Lcom/commsource/camera/montage/e0;->G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/e0;->c0(I)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic K(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V
    .locals 2

    const/16 v0, 0x819

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k9;->a:Landroid/widget/LinearLayout;

    iget p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->e:I

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic M(Ljava/lang/String;I)V
    .locals 1

    const/16 p1, 0x818

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k9;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic P(Ljava/util/List;)V
    .locals 3

    const/16 v0, 0x817

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/e0;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->g:Lcom/commsource/camera/montage/x;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/x;->g(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->p:Lcom/commsource/camera/montage/g0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/montage/g0;->b(Ljava/util/List;Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k9;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/e0;->e0(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->g:Lcom/commsource/camera/montage/x;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/x;->f(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/y;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/y;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/e0;->c0(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic T(Ljava/lang/String;)V
    .locals 4

    const/16 p1, 0x816

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/montage/b0;->p:Lcom/commsource/camera/montage/g0;

    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k9;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/commsource/camera/montage/g0;->a(IIZ)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic V(Lcom/commsource/camera/montage/a0;)V
    .locals 5

    const/16 v0, 0x814

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->M()Z

    move-result v2

    if-nez v2, :cond_8

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/e0;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->F()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->J:Lcom/commsource/camera/montage/w;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/w;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->J()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->A()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/camera/montage/e0;->X(I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    .line 12
    iget-object v2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/montage/e0;->Y(Lcom/commsource/camera/montage/a0;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->J:Lcom/commsource/camera/montage/w;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/w;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/montage/e0;->C(Lcom/commsource/camera/montage/a0;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    new-instance v1, Lcom/commsource/camera/montage/m;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/montage/m;-><init>(Lcom/commsource/camera/montage/b0;Lcom/commsource/camera/montage/a0;)V

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/montage/b0;->Z(Lcom/commsource/camera/montage/a0;Lcom/commsource/widget/dialog/q0$e;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/e0;->E(Lcom/commsource/camera/montage/a0;)V

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 21
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/montage/e0;->Y(Lcom/commsource/camera/montage/a0;)Ljava/util/List;

    move-result-object v2

    .line 22
    :goto_1
    invoke-virtual {v1, v3}, Lcom/commsource/camera/montage/bean/c;->l0(Z)V

    .line 23
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/e0;->W(Lcom/commsource/camera/montage/a0;)V

    .line 24
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/commsource/camera/montage/a0;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->J:Lcom/commsource/camera/montage/w;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/w;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic X(Lcom/commsource/camera/montage/a0;)V
    .locals 5

    const/16 v0, 0x813

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/e0;->R()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/e0;->J(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->K()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/commsource/camera/montage/b0;->p:Lcom/commsource/camera/montage/g0;

    iget-object v3, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    .line 7
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/montage/e0;->I(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->y()I

    move-result p1

    .line 9
    invoke-virtual {v2, v3, p1, v1}, Lcom/commsource/camera/montage/g0;->a(IIZ)V

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/montage/b0;->E()V

    return-void
.end method

.method public synthetic H(Lcom/commsource/camera/montage/a0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/montage/b0;->G(Lcom/commsource/camera/montage/a0;Z)V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/montage/b0;->I()V

    return-void
.end method

.method public synthetic L(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/b0;->K(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V

    return-void
.end method

.method public synthetic O(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/montage/b0;->M(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic Q(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/b0;->P(Ljava/util/List;)V

    return-void
.end method

.method public synthetic U(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/b0;->T(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic W(Lcom/commsource/camera/montage/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/b0;->V(Lcom/commsource/camera/montage/a0;)V

    return-void
.end method

.method public synthetic Y(Lcom/commsource/camera/montage/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/b0;->X(Lcom/commsource/camera/montage/a0;)V

    return-void
.end method

.method public Z(Lcom/commsource/camera/montage/a0;Lcom/commsource/widget/dialog/q0$e;)V
    .locals 6

    const/16 v0, 0x80e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->K:Lcom/commsource/widget/dialog/q0;

    const-string v2, "MONTAGE-PURCHASE-DIALOG"

    sget v3, Lcom/res/provider/ResSTRING;->ad_slot_mengtaiqi_rewardedvideo_ad:I

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/q0;

    iput-object v1, p0, Lcom/commsource/camera/montage/b0;->K:Lcom/commsource/widget/dialog/q0;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/commsource/widget/dialog/q0$b;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/q0$b;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/commsource/widget/dialog/q0$b;->d(Ljava/lang/String;)Lcom/commsource/widget/dialog/q0$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Lcom/commsource/widget/dialog/q0$b;->i(Z)Lcom/commsource/widget/dialog/q0$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/q0$b;->b(I)Lcom/commsource/widget/dialog/q0$b;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/dialog/q0$b;->h(Ljava/lang/String;)Lcom/commsource/widget/dialog/q0$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/commsource/widget/dialog/q0$b;->g(Lcom/commsource/widget/dialog/q0$e;)Lcom/commsource/widget/dialog/q0$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/q0$b;->a()Lcom/commsource/widget/dialog/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/montage/b0;->K:Lcom/commsource/widget/dialog/q0;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, p1, v3, v5}, Lcom/commsource/widget/dialog/q0;->U(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->K:Lcom/commsource/widget/dialog/q0;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/dialog/q0;->P(Lcom/commsource/widget/dialog/q0$e;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->K:Lcom/commsource/widget/dialog/q0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->K:Lcom/commsource/widget/dialog/q0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->K:Lcom/commsource/widget/dialog/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/commsource/widget/dialog/i0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x80d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->K:Lcom/commsource/widget/dialog/q0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/widget/dialog/q0;->C(IILandroid/content/Intent;)V

    .line 4
    :cond_0
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

    const/16 p3, 0x80a

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_montage_material:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k9;

    iput-object p1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    const/16 v0, 0x80c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/e0;->G()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/montage/e0;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/e0;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/camera/montage/k;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/k;-><init>(Lcom/commsource/camera/montage/b0;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/montage/e0;->b0(Z)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x80b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/commsource/camera/montage/e0;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/montage/e0;

    iput-object p2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    .line 2
    iget-object p2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/commsource/camera/montage/w;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/montage/w;

    iput-object p2, p0, Lcom/commsource/camera/montage/b0;->J:Lcom/commsource/camera/montage/w;

    .line 3
    iget-object p2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    iput-object p2, p0, Lcom/commsource/camera/montage/b0;->M:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    .line 4
    new-instance p2, Lcom/commsource/camera/montage/x;

    invoke-direct {p2}, Lcom/commsource/camera/montage/x;-><init>()V

    iput-object p2, p0, Lcom/commsource/camera/montage/b0;->g:Lcom/commsource/camera/montage/x;

    .line 5
    new-instance p2, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/commsource/camera/montage/b0;->L:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    .line 6
    iget-object v0, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/commsource/camera/montage/b0;->g:Lcom/commsource/camera/montage/x;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/commsource/camera/montage/b0$a;

    invoke-direct {v0, p0}, Lcom/commsource/camera/montage/b0$a;-><init>(Lcom/commsource/camera/montage/b0;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->M:Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/montage/n;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/n;-><init>(Lcom/commsource/camera/montage/b0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->g:Lcom/commsource/camera/montage/x;

    new-instance v0, Lcom/commsource/camera/montage/j;

    invoke-direct {v0, p0}, Lcom/commsource/camera/montage/j;-><init>(Lcom/commsource/camera/montage/b0;)V

    invoke-virtual {p2, v0}, Lcom/commsource/camera/montage/x;->h(Lcom/commsource/camera/montage/x$b;)V

    .line 11
    new-instance p2, Lcom/commsource/camera/montage/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/commsource/camera/montage/g0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/commsource/camera/montage/b0;->p:Lcom/commsource/camera/montage/g0;

    .line 12
    iget-object v0, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k9;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k9;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/commsource/camera/montage/b0$b;

    invoke-direct {v0, p0}, Lcom/commsource/camera/montage/b0$b;-><init>(Lcom/commsource/camera/montage/b0;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {p2}, Lcom/commsource/camera/montage/e0;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/montage/g;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/g;-><init>(Lcom/commsource/camera/montage/b0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {p2}, Lcom/commsource/camera/montage/e0;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/montage/i;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/i;-><init>(Lcom/commsource/camera/montage/b0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {p2}, Lcom/commsource/camera/montage/e0;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/montage/h;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/h;-><init>(Lcom/commsource/camera/montage/b0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iget-object p2, p0, Lcom/commsource/camera/montage/b0;->d:Lcom/commsource/camera/montage/e0;

    invoke-virtual {p2}, Lcom/commsource/camera/montage/e0;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/montage/f;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/f;-><init>(Lcom/commsource/camera/montage/b0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Lkotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lkotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x80f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->x(Lkotlin/jvm/u/a;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/montage/l;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/l;-><init>(Lcom/commsource/camera/montage/b0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Lkotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lkotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x810

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/b0;->f:Lcom/commsource/beautyplus/f0/k9;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/montage/b0$c;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/montage/b0$c;-><init>(Lcom/commsource/camera/montage/b0;Lkotlin/jvm/u/a;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
