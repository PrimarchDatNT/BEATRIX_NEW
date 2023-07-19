.class public final Lcom/commsource/studio/doodle/DoodlePagerFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "DoodlePagerFragment.kt"


# annotations



# instance fields
.field private final J:Lcotlin/w;

.field private final K:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private L:Z

.field private M:Ljava/util/HashMap;

.field private c:Lcom/commsource/beautyplus/f0/s7;

.field private final d:Lcotlin/w;

.field private f:Lcom/commsource/studio/doodle/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private final p:Lcotlin/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    new-instance v0, Lcom/commsource/studio/doodle/DoodlePagerFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$mAdapter$2;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/doodle/DoodlePagerFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$mViewModel$2;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/doodle/DoodlePagerFragment$studioViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$studioViewModel$2;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->J:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$tracker$2;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->K:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/beautyplus/f0/s7;
    .locals 2

    const/16 v0, 0x31a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez p0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x31a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x31a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->M()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic D(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/studio/doodle/h;
    .locals 1

    const/16 v0, 0x31a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->O()Lcom/commsource/studio/doodle/h;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic E(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/studio/ImageStudioViewModel;
    .locals 1

    const/16 v0, 0x319f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic F(Lcom/commsource/studio/doodle/DoodlePagerFragment;Lcom/commsource/beautyplus/f0/s7;)V
    .locals 1

    const/16 v0, 0x31a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/commsource/studio/doodle/DoodlePagerFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x31a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic H(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V
    .locals 1

    const/16 v0, 0x31a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->X()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final I()V
    .locals 5

    const/16 v0, 0x319d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    const-string v2, "BP_BRU_00000005"

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->K(Ljava/lang/String;)Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectTime(J)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectState(I)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->i0(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-direct {p0, v2}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->J(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v1, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s7;->b:Lcom/commsource/beautyplus/f0/s1;

    const-string v2, "binding.promptView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.promptView.root"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->O()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->L:Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final J(Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 7

    const/16 v0, 0x319e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->L(Ljava/lang/String;)Lcom/commsource/studio/doodle/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectState()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v5}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/commsource/studio/doodle/DoodleMaterial;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, 0x0

    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->O()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->O()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final M()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x318f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final O()Lcom/commsource/studio/doodle/h;
    .locals 2

    const/16 v0, 0x3194

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final P()Lcom/commsource/studio/ImageStudioViewModel;
    .locals 2

    const/16 v0, 0x3195

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final T()V
    .locals 8

    const/16 v0, 0x319a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->f:Lcom/commsource/studio/doodle/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    const-string v3, "binding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s7;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.rv"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s7;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/commsource/studio/sticker/i;

    invoke-direct {v5}, Lcom/commsource/studio/sticker/i;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v2, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s7;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->M()Lcom/commsource/widget/h1/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->Q()Lcom/commsource/util/h1;

    move-result-object v2

    iget-object v5, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v5, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v5, Lcom/commsource/beautyplus/f0/s7;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/commsource/util/h1;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->M()Lcom/commsource/widget/h1/e;

    move-result-object v2

    const-class v3, Lcom/commsource/studio/doodle/g;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->M()Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/doodle/DoodleMaterial;

    new-instance v3, Lcom/commsource/studio/doodle/DoodlePagerFragment$a;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$a;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->M()Lcom/commsource/widget/h1/e;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$b;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->M(Lcom/commsource/widget/h1/f$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->M()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->O()Lcom/commsource/studio/doodle/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/h;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final U()V
    .locals 6

    const/16 v0, 0x319b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->R()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/doodle/DoodlePagerFragment$c;

    invoke-direct {v5, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$c;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/doodle/DoodlePagerFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$d;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->O()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/doodle/DoodlePagerFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$e;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->O()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->O()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/doodle/DoodlePagerFragment$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$f;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->O()Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/h;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/doodle/DoodlePagerFragment$g;

    invoke-direct {v3, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$g;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final X()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/16 v0, 0x319c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->f:Lcom/commsource/studio/doodle/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "-1"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "binding.emptyDoodleCollect.root"

    const-string v4, "binding.emptyDoodleCollect"

    const-string v5, "binding"

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->f:Lcom/commsource/studio/doodle/j;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/j;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_9

    sget-object v1, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/c;->Q()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/c;->W()V

    iput-boolean v6, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->L:Z

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    const-string v3, "BP_BRU_00000005"

    invoke-virtual {v1, v3}, Lcom/commsource/studio/doodle/NewDoodleRepository;->K(Ljava/lang/String;)Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v3, :cond_1

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/s7;->b:Lcom/commsource/beautyplus/f0/s1;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/s1;->c:Landroid/widget/FrameLayout;

    sget-object v4, Lcom/commsource/studio/sticker/i;->d:Lcom/commsource/studio/sticker/i$a;

    invoke-virtual {v4}, Lcom/commsource/studio/sticker/i$a;->c()I

    move-result v6

    invoke-static {v3, v6}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v3, :cond_2

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/s7;->b:Lcom/commsource/beautyplus/f0/s1;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/s1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/sticker/i$a;->c()I

    move-result v4

    invoke-static {v3, v4}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->O()Lcom/commsource/studio/doodle/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/h;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getIcon()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_doodle_default_icon:I

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v2, :cond_4

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s7;->b:Lcom/commsource/beautyplus/f0/s1;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s1;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v1, :cond_5

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s7;->b:Lcom/commsource/beautyplus/f0/s1;

    const-string v2, "binding.promptView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "binding.promptView.root"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v1, :cond_6

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s7;->b:Lcom/commsource/beautyplus/f0/s1;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    iget-boolean v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->L:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v1, :cond_8

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s7;->a:Lcom/commsource/beautyplus/f0/q6;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v1, :cond_a

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s7;->a:Lcom/commsource/beautyplus/f0/q6;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_b
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V
    .locals 1

    const/16 v0, 0x31a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->I()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic z(Lcom/commsource/studio/doodle/DoodlePagerFragment;Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 1

    const/16 v0, 0x31a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->J(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final K()Lcom/commsource/studio/doodle/j;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3190

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->f:Lcom/commsource/studio/doodle/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final L()I
    .locals 2

    const/16 v0, 0x3192

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final Q()Lcom/commsource/util/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3196

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/h1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final V(Lcom/commsource/studio/doodle/j;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/doodle/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3191

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->f:Lcom/commsource/studio/doodle/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    const/16 v0, 0x3193

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()V
    .locals 4

    const/16 v0, 0x3199

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->Q()Lcom/commsource/util/h1;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez v2, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s7;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rv"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/h1;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const/16 p2, 0x3197

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/s7;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/s7;

    move-result-object p1

    const-string p3, "FragmentDoodlePagerBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->c:Lcom/commsource/beautyplus/f0/s7;

    if-nez p1, :cond_0

    const-string p3, "binding"

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x31ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->u()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const/16 v0, 0x3198

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->T()V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->U()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x31aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x31a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->M:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
