.class public final Lcom/commsource/studio/text/TextTemplatePanel;
.super Ljava/lang/Object;
.source "TextTemplatePanel.kt"


# annotations



# instance fields
.field private final a:Lcotlin/w;

.field private final b:Lcom/commsource/widget/h1/e;

.field private c:Lcom/commsource/studio/text/TextTemplateMaterial;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

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

.field private final e:Lcom/commsource/beautyplus/f0/cc;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcom/commsource/studio/sticker/TextFragment;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/f0/cc;Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/f0/cc;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/sticker/TextFragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->e:Lcom/commsource/beautyplus/f0/cc;

    iput-object p2, p0, Lcom/commsource/studio/text/TextTemplatePanel;->f:Lcom/commsource/studio/sticker/TextFragment;

    .line 2
    new-instance p1, Lcom/commsource/studio/text/TextTemplatePanel$mViewModel$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/text/TextTemplatePanel$mViewModel$2;-><init>(Lcom/commsource/studio/text/TextTemplatePanel;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->a:Lcotlin/w;

    .line 3
    new-instance p1, Lcom/commsource/widget/h1/e;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->b:Lcom/commsource/widget/h1/e;

    .line 4
    invoke-direct {p0}, Lcom/commsource/studio/text/TextTemplatePanel;->j()V

    .line 5
    invoke-direct {p0}, Lcom/commsource/studio/text/TextTemplatePanel;->k()V

    .line 6
    new-instance p1, Lcom/commsource/studio/text/TextTemplatePanel$i;

    invoke-direct {p1, p0}, Lcom/commsource/studio/text/TextTemplatePanel$i;-><init>(Lcom/commsource/studio/text/TextTemplatePanel;)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->d:Lcom/commsource/util/common/b;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/studio/text/TextViewModel;
    .locals 1

    const/16 v0, 0x70f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/text/TextTemplatePanel;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x711

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/text/TextTemplatePanel;->b:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/util/common/b;
    .locals 1

    const/16 v0, 0x710

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/text/TextTemplatePanel;->d:Lcom/commsource/util/common/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final f()Lcom/commsource/studio/text/TextViewModel;
    .locals 2

    const/16 v0, 0x705

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final j()V
    .locals 5

    const/16 v0, 0x708

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->e:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/commsource/studio/text/TextTemplatePanel;->f:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/text/TextTemplatePanel;->b:Lcom/commsource/widget/h1/e;

    .line 4
    const-class v3, Lcom/commsource/studio/text/TextTemplateMaterial;

    new-instance v4, Lcom/commsource/studio/text/TextTemplatePanel$a;

    invoke-direct {v4, p0}, Lcom/commsource/studio/text/TextTemplatePanel$a;-><init>(Lcom/commsource/studio/text/TextTemplatePanel;)V

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 5
    const-class v3, Ljava/lang/String;

    new-instance v4, Lcom/commsource/studio/text/TextTemplatePanel$b;

    invoke-direct {v4, p0}, Lcom/commsource/studio/text/TextTemplatePanel$b;-><init>(Lcom/commsource/studio/text/TextTemplatePanel;)V

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v2, Lcom/commsource/studio/sticker/i;

    invoke-direct {v2}, Lcom/commsource/studio/sticker/i;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance v2, Lcom/commsource/studio/text/TextTemplatePanel$c;

    invoke-direct {v2, v1, p0}, Lcom/commsource/studio/text/TextTemplatePanel$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/text/TextTemplatePanel;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final k()V
    .locals 6

    const/16 v0, 0x709

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextTemplatePanel;->f:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/commsource/studio/text/TextTemplatePanel$g;

    invoke-direct {v4, p0}, Lcom/commsource/studio/text/TextTemplatePanel$g;-><init>(Lcom/commsource/studio/text/TextTemplatePanel;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {v1}, Lcom/commsource/repository/child/TextTemplateRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextTemplatePanel;->f:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "fragment.viewLifecycleOwner"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/text/TextTemplatePanel$d;

    invoke-direct {v5, p0}, Lcom/commsource/studio/text/TextTemplatePanel$d;-><init>(Lcom/commsource/studio/text/TextTemplatePanel;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/text/TextTemplatePanel;->f:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/text/TextTemplatePanel$e;

    invoke-direct {v5, p0}, Lcom/commsource/studio/text/TextTemplatePanel$e;-><init>(Lcom/commsource/studio/text/TextTemplatePanel;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    .line 5
    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/TextTemplatePanel;->f:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/text/TextTemplatePanel$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/text/TextTemplatePanel$f;-><init>(Lcom/commsource/studio/text/TextTemplatePanel;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x70c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->c:Lcom/commsource/studio/text/TextTemplateMaterial;

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->needDownload()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->f:Lcom/commsource/studio/sticker/TextFragment;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4, v2}, Lcom/commsource/repository/child/TextTemplateRepository;->y(Lcom/commsource/repository/child/TextTemplateRepository;Lcom/commsource/studio/text/TextTemplateMaterial;ZILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v1, p1}, Lcom/commsource/repository/child/TextTemplateRepository;->N(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/studio/text/TextTemplate;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/commsource/studio/text/TextTemplatePanel;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v2

    :cond_2
    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beau_clk_text_use"

    const-string v3, "text_id"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/commsource/studio/text/TextTemplatePanel;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BP_TEX_00000000"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/commsource/studio/text/TextTemplatePanel;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextViewModel;->z(Lcom/commsource/studio/text/TextTemplate;)V

    .line 13
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e()Lcom/commsource/studio/sticker/TextFragment;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x70e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->f:Lcom/commsource/studio/sticker/TextFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Lcom/commsource/studio/text/TextTemplateMaterial;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x706

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->c:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Lcom/commsource/beautyplus/f0/cc;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x70d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->e:Lcom/commsource/beautyplus/f0/cc;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()V
    .locals 3

    const/16 v0, 0x70b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->e:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->f:Landroid/view/View;

    const-string v2, "viewBinding.divider"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->e:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->P:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.templatePanel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(Lcom/commsource/studio/text/TextTemplateMaterial;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/text/TextTemplateMaterial;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x707

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->c:Lcom/commsource/studio/text/TextTemplateMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/16 v0, 0x70a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->e:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->f:Landroid/view/View;

    const-string v2, "viewBinding.divider"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel;->e:Lcom/commsource/beautyplus/f0/cc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->P:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.templatePanel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 3
    new-instance v1, Lcom/commsource/studio/text/TextTemplatePanel$h;

    invoke-direct {v1, p0}, Lcom/commsource/studio/text/TextTemplatePanel$h;-><init>(Lcom/commsource/studio/text/TextTemplatePanel;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
