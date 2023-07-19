.class public final Lcom/commsource/studio/text/TextFontPage;
.super Ljava/lang/Object;
.source "TextFontPage.kt"


# annotations



# instance fields
.field private final a:Lcotlin/w;

.field private final b:Lcotlin/w;

.field private final c:Lcom/commsource/beautyplus/f0/ef;

.field private final d:Lcom/commsource/util/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/util/common/b<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/widget/h1/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/commsource/studio/sticker/TextFragment;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/sticker/TextFragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextFontPage;->e:Lcom/commsource/studio/sticker/TextFragment;

    new-instance p1, Lcom/commsource/studio/text/TextFontPage$fontAdapter$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/text/TextFontPage$fontAdapter$2;-><init>(Lcom/commsource/studio/text/TextFontPage;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/text/TextFontPage;->a:Lcotlin/w;

    new-instance p1, Lcom/commsource/studio/text/TextFontPage$mViewModel$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/text/TextFontPage$mViewModel$2;-><init>(Lcom/commsource/studio/text/TextFontPage;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/text/TextFontPage;->b:Lcotlin/w;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/res/provider/ResLAYOUT;->item_font_page:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026,\n            false\n    )"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/ef;

    iput-object p1, p0, Lcom/commsource/studio/text/TextFontPage;->c:Lcom/commsource/beautyplus/f0/ef;

    invoke-virtual {p0}, Lcom/commsource/studio/text/TextFontPage;->k()V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->j()V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->m()V

    new-instance p1, Lcom/commsource/studio/text/TextFontPage$j;

    invoke-direct {p1, p0}, Lcom/commsource/studio/text/TextFontPage$j;-><init>(Lcom/commsource/studio/text/TextFontPage;)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextFontPage;->d:Lcom/commsource/util/common/b;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/text/TextFontPage;)Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;
    .locals 1

    const/16 v0, 0xe0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->f()Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/text/TextFontPage;)Lcom/commsource/studio/text/TextViewModel;
    .locals 1

    const/16 v0, 0xe0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->h()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/text/TextFontPage;)Lcom/commsource/beautyplus/f0/ef;
    .locals 1

    const/16 v0, 0xe10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/TextFontPage;->c:Lcom/commsource/beautyplus/f0/ef;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/text/TextFontPage;)Lcom/commsource/util/common/b;
    .locals 1

    const/16 v0, 0xe0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/TextFontPage;->d:Lcom/commsource/util/common/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/text/TextFontPage;)V
    .locals 1

    const/16 v0, 0xe11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->m()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final f()Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;
    .locals 2

    const/16 v0, 0xe05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextFontPage;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final h()Lcom/commsource/studio/text/TextViewModel;
    .locals 2

    const/16 v0, 0xe06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextFontPage;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final j()V
    .locals 6

    const/16 v0, 0xe08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextFontRepository;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextFontPage;->e:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/text/TextFontPage$d;

    invoke-direct {v4, p0}, Lcom/commsource/studio/text/TextFontPage$d;-><init>(Lcom/commsource/studio/text/TextFontPage;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextFontRepository;->C()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextFontPage;->e:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "fragment.viewLifecycleOwner"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/text/TextFontPage$a;

    invoke-direct {v5, p0}, Lcom/commsource/studio/text/TextFontPage$a;-><init>(Lcom/commsource/studio/text/TextFontPage;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextFontPage;->e:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/text/TextFontPage$b;

    invoke-direct {v5, p0}, Lcom/commsource/studio/text/TextFontPage$b;-><init>(Lcom/commsource/studio/text/TextFontPage;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/TextFontPage;->e:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/text/TextFontPage$c;

    invoke-direct {v3, p0}, Lcom/commsource/studio/text/TextFontPage$c;-><init>(Lcom/commsource/studio/text/TextFontPage;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->h()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/TextFontPage;->e:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/text/TextFontPage$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/text/TextFontPage$e;-><init>(Lcom/commsource/studio/text/TextFontPage;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->h()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/TextFontPage;->e:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/text/TextFontPage$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/text/TextFontPage$f;-><init>(Lcom/commsource/studio/text/TextFontPage;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m()V
    .locals 8

    const/16 v0, 0xe09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->h()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->f()Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    :cond_1
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->f()Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/widget/h1/d;

    const-string v7, "curItem"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/commsource/studio/text/TextFontMaterial;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getFontId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.text.TextFontMaterial"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ltz v2, :cond_6

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->f()Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextFontPage;->c:Lcom/commsource/beautyplus/f0/ef;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ef;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/commsource/studio/sticker/TextFragment;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xe0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextFontPage;->e:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()Landroid/view/View;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xe0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextFontPage;->c:Lcom/commsource/beautyplus/f0/ef;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "viewBinding.root"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k()V
    .locals 5

    const/16 v0, 0xe07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextFontPage;->c:Lcom/commsource/beautyplus/f0/ef;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ef;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/commsource/studio/text/TextFontPage;->e:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/commsource/studio/text/TextFontPage;->f()Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;

    move-result-object v2

    const-class v3, Lcom/commsource/studio/text/TextFontMaterial;

    new-instance v4, Lcom/commsource/studio/text/TextFontPage$g;

    invoke-direct {v4, p0}, Lcom/commsource/studio/text/TextFontPage$g;-><init>(Lcom/commsource/studio/text/TextFontPage;)V

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/commsource/studio/text/TextFontPage$h;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/TextFontPage$h;-><init>(Lcom/commsource/studio/text/TextFontPage;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Lcom/commsource/studio/text/TextFontPage$i;

    invoke-direct {v2, v1, p0}, Lcom/commsource/studio/text/TextFontPage$i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/text/TextFontPage;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    const/16 v0, 0xe0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextFontPage;->c:Lcom/commsource/beautyplus/f0/ef;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ef;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.fontRv"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/text/TextFontPage;->d:Lcom/commsource/util/common/b;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/commsource/util/l0;->r0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
