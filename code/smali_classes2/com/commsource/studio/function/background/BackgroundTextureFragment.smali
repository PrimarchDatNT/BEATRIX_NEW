.class public final Lcom/commsource/studio/function/background/BackgroundTextureFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "BackgroundTextureFragment.kt"


# annotations



# instance fields
.field private J:Ljava/util/HashMap;

.field private final c:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/commsource/studio/function/background/TextureMaterial;

.field private final p:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$mViewBinding$2;-><init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->c:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$mAdapter$2;-><init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$backgroundViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$backgroundViewModel$2;-><init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/BackgroundTextureFragment$tracker$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$tracker$2;-><init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->p:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/studio/function/background/BackgroundTextureFragment;Lcom/commsource/studio/function/background/TextureMaterial;)V
    .locals 1

    const/16 v0, 0x445a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->H(Lcom/commsource/studio/function/background/TextureMaterial;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic B(Lcom/commsource/studio/function/background/BackgroundTextureFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x445c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/commsource/studio/function/background/BackgroundTextureFragment;Lcom/commsource/studio/function/background/TextureMaterial;)V
    .locals 1

    const/16 v0, 0x4459

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->g:Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final H(Lcom/commsource/studio/function/background/TextureMaterial;)V
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x4457

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/function/background/TextureMaterial;->needDownload()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/commsource/repository/child/TextureRepository;->x(Lcom/commsource/repository/child/TextureRepository;Lcom/commsource/studio/function/background/TextureMaterial;ZILjava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/function/background/TextureMaterial;->getConfig()Lcom/commsource/studio/function/background/TextureConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-virtual {v4, v0}, Lcom/commsource/repository/child/TextureRepository;->F(Lcom/commsource/studio/function/background/TextureMaterial;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/function/background/TextureMaterial;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/TextureConfig;->getAlpha()F

    move-result v7

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/TextureConfig;->getBlend()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/TextureConfig;->getDarkBlend()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/TextureConfig;->getLightBlend()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/TextureConfig;->getWhiteBlend()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/TextureConfig;->getBlackBlend()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/function/background/TextureMaterial;->needPaid()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/function/background/TextureMaterial;->isInternal()Z

    move-result v14

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lcom/commsource/studio/function/background/BackgroundTexture;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->D()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/BackgroundTexture;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "beauty_background_texture_use"

    const-string v4, "background_texture"

    invoke-static {v2, v4, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->D()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/commsource/studio/function/background/BackgroundViewModel;->Y(Lcom/commsource/studio/function/background/BackgroundTexture;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->D()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/function/background/BackgroundViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x445b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)Lcom/commsource/studio/function/background/TextureMaterial;
    .locals 1

    const/16 v0, 0x4458

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->g:Lcom/commsource/studio/function/background/TextureMaterial;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final D()Lcom/commsource/studio/function/background/BackgroundViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4452

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/background/BackgroundViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/widget/h1/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4451

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/beautyplus/f0/e7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4450

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e7;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final G()Lcom/commsource/util/h1;
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

    const/16 v0, 0x4453

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/h1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()V
    .locals 4

    const/16 v0, 0x4455

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->G()Lcom/commsource/util/h1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->F()Lcom/commsource/beautyplus/f0/e7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/e7;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rv"

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

    const/16 p2, 0x4454

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->F()Lcom/commsource/beautyplus/f0/e7;

    move-result-object p1

    const-string p3, "mViewBinding"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x445f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->u()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4456

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->F()Lcom/commsource/beautyplus/f0/e7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e7;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "mViewBinding.rv"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->F()Lcom/commsource/beautyplus/f0/e7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e7;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->G()Lcom/commsource/util/h1;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->D()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->F()Lcom/commsource/beautyplus/f0/e7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e7;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/studio/sticker/i;

    invoke-direct {v1}, Lcom/commsource/studio/sticker/i;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->F()Lcom/commsource/beautyplus/f0/e7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e7;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object p1, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/TextureRepository;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/background/BackgroundTextureFragment$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$d;-><init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/repository/child/TextureRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/function/background/BackgroundTextureFragment$a;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$a;-><init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V

    invoke-virtual {p2, v1, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {p1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$b;-><init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V

    invoke-virtual {p2, v1, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {p1}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundTextureFragment$c;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$c;-><init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->D()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    sget-object v1, Lcom/commsource/studio/function/background/BackgroundTextureFragment$e;->a:Lcom/commsource/studio/function/background/BackgroundTextureFragment$e;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class p2, Lcom/commsource/studio/function/background/TextureMaterial;

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundTextureFragment$f;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$f;-><init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->E()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundTextureFragment$g;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/background/BackgroundTextureFragment$g;-><init>(Lcom/commsource/studio/function/background/BackgroundTextureFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x445e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x445d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->J:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->J:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundTextureFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
