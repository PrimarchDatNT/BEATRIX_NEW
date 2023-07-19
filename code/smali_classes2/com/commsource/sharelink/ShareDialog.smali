.class public Lcom/commsource/sharelink/ShareDialog;
.super Lf/d/a;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/sharelink/ShareDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a<",
        "Lcom/commsource/beautyplus/f0/i6;",
        ">;"
    }
.end annotation




# static fields
.field public static final f0:Lcom/commsource/sharelink/ShareDialog$a;


# instance fields
.field private X:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private Y:Lcom/commsource/sharelink/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final Z:Lcotlin/w;

.field private final a0:Lcotlin/w;

.field private b0:Z

.field private final c0:Lcotlin/w;

.field private d0:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

.field private e0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x220a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/sharelink/ShareDialog$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/sharelink/ShareDialog$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/sharelink/ShareDialog;->f0:Lcom/commsource/sharelink/ShareDialog$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/d/a;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/sharelink/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/sharelink/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    .line 3
    new-instance v0, Lcom/commsource/sharelink/ShareDialog$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/sharelink/ShareDialog$mAdapter$2;-><init>(Lcom/commsource/sharelink/ShareDialog;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/sharelink/ShareDialog;->Z:Lcotlin/w;

    .line 4
    sget-object v0, Lcom/commsource/sharelink/ShareDialog$mFeedBackManager$2;->INSTANCE:Lcom/commsource/sharelink/ShareDialog$mFeedBackManager$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/sharelink/ShareDialog;->a0:Lcotlin/w;

    .line 5
    new-instance v0, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;

    invoke-direct {v0, p0}, Lcom/commsource/sharelink/ShareDialog$mFeedBackDialog$2;-><init>(Lcom/commsource/sharelink/ShareDialog;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/sharelink/ShareDialog;->c0:Lcotlin/w;

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/sharelink/ShareDialog;)Lcom/commsource/beautyplus/f0/i6;
    .locals 1

    const/16 v0, 0x220f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/commsource/beautyplus/f0/i6;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic K(Lcom/commsource/sharelink/ShareDialog;)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x220b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/sharelink/ShareDialog;->V()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic L(Lcom/commsource/sharelink/ShareDialog;)Lcom/commsource/beautyplus/m0/a;
    .locals 1

    const/16 v0, 0x220e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/sharelink/ShareDialog;->W()Lcom/commsource/beautyplus/m0/a;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic M(Lcom/commsource/sharelink/ShareDialog;)V
    .locals 1

    const/16 v0, 0x220c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/sharelink/ShareDialog;->Y()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic O(Lcom/commsource/sharelink/ShareDialog;)V
    .locals 1

    const/16 v0, 0x220d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/sharelink/ShareDialog;->b0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic P(Lcom/commsource/sharelink/ShareDialog;Lcom/commsource/beautyplus/f0/i6;)V
    .locals 1

    const/16 v0, 0x2210

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final U()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x21fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->Z:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final V()Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x21fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->c0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final W()Lcom/commsource/beautyplus/m0/a;
    .locals 2

    const/16 v0, 0x21fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->a0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/m0/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final Y()V
    .locals 7

    const/16 v0, 0x2207

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->l()Z

    move-result v1

    const-string v2, "\u8fd4\u56de\u9996\u9875"

    const-string v3, "clk_icon"

    if-eqz v1, :cond_0

    const-string v1, "puzzle_save_page_clk"

    .line 2
    invoke-static {v1, v3, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->j()Z

    move-result v1

    const-string v4, "beautifysave_page_clk"

    const-string v5, "source"

    const/16 v6, 0x8

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    const-string v6, "\u62cd\u7167\u9875"

    .line 5
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    const-string v6, "\u5176\u4ed6"

    .line 10
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v4, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/commsource/home/NewHomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final b0()V
    .locals 5

    const/16 v0, 0x2206

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v2, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>()V

    .line 3
    sget-object v3, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v3

    const/16 v4, 0x378

    invoke-virtual {v3, v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/commsource/camera/f1/f;->b(Lcom/meitu/template/bean/Filter;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "content"

    const-string v4, "888"

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "filter"

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "DEEP_LINK"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 9

    const/16 v0, 0x2201

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->b()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v2}, Lcom/commsource/sharelink/b;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/res/provider/ResSTRING;->ad_slot_selfie_save_icon:I

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->isAdSlotOpen(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v3, p0, Lcom/commsource/sharelink/ShareDialog;->b0:Z

    .line 6
    new-instance v2, Lcom/commsource/sharelink/d;

    sget v4, Lcom/res/provider/ResSTRING;->edit_share_icon_surprise_ad:I

    sget v5, Lcom/res/provider/ResSTRING;->t_surprise:I

    .line 7
    invoke-static {v5}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AD"

    .line 8
    invoke-direct {v2, v4, v6, v5}, Lcom/commsource/sharelink/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/i6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i6;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "mBinding.rvShareOption"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/i6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i6;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/sharelink/ShareDialog;->U()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-direct {p0}, Lcom/commsource/sharelink/ShareDialog;->U()Lcom/commsource/widget/h1/e;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    .line 14
    const-class v4, Lcom/commsource/sharelink/e;

    invoke-virtual {v3, v1, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 17
    invoke-direct {p0}, Lcom/commsource/sharelink/ShareDialog;->U()Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-class v2, Lcom/commsource/sharelink/d;

    new-instance v3, Lcom/commsource/sharelink/ShareDialog$b;

    invoke-direct {v3, p0}, Lcom/commsource/sharelink/ShareDialog$b;-><init>(Lcom/commsource/sharelink/ShareDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 18
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->m()Z

    move-result v1

    const-string v2, "mBinding.tvTitle"

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/i6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i6;->P:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v3}, Lcom/commsource/sharelink/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/i6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i6;->P:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/i6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i6;->P:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 22
    :goto_0
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v2}, Lcom/commsource/sharelink/b;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/i6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i6;->b:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    const-string v2, "mBinding.csavAdView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/i6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i6;->J:Landroid/widget/RelativeLayout;

    const-string v3, "mBinding.rlAdContainer"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/commsource/sharelink/ShareDialog;->a0(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;Landroid/widget/RelativeLayout;)Z

    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v2}, Lcom/commsource/sharelink/b;->k()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 26
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/i6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i6;->L:Landroid/widget/RelativeLayout;

    const-string v2, "mBinding.rlDefaultAd"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/sharelink/ShareDialog;->Z(Landroid/widget/RelativeLayout;)V

    .line 27
    :cond_3
    :goto_1
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/i6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i6;->a:Landroid/view/View;

    new-instance v2, Lcom/commsource/sharelink/ShareDialog$c;

    invoke-direct {v2, p0}, Lcom/commsource/sharelink/ShareDialog$c;-><init>(Lcom/commsource/sharelink/ShareDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/i6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i6;->f:Lcom/commsource/widget/PressImageView;

    new-instance v2, Lcom/commsource/sharelink/ShareDialog$d;

    invoke-direct {v2, p0}, Lcom/commsource/sharelink/ShareDialog$d;-><init>(Lcom/commsource/sharelink/ShareDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/i6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i6;->p:Lcom/commsource/widget/PressImageView;

    new-instance v2, Lcom/commsource/sharelink/ShareDialog$e;

    invoke-direct {v2, p0}, Lcom/commsource/sharelink/ShareDialog$e;-><init>(Lcom/commsource/sharelink/ShareDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/i6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i6;->O:Lcom/commsource/widget/PressTextView;

    new-instance v2, Lcom/commsource/sharelink/ShareDialog$f;

    invoke-direct {v2, p0}, Lcom/commsource/sharelink/ShareDialog$f;-><init>(Lcom/commsource/sharelink/ShareDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected B()I
    .locals 1

    const/16 v0, 0x2200

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResSTYLE;->up_down_animation:I

    return v0
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x21ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_share_content:I

    return v0
.end method

.method public H()V
    .locals 2

    const/16 v0, 0x2212

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->e0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2211

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->e0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->e0:Ljava/util/HashMap;

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()V
    .locals 3

    const/16 v0, 0x2208

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->d0:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setOnAdListener(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->d0:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->destroy()V

    .line 3
    :cond_1
    iput-object v2, p0, Lcom/commsource/sharelink/ShareDialog;->d0:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x21f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->X:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final X()Lcom/commsource/sharelink/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x21fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Z(Landroid/widget/RelativeLayout;)V
    .locals 3
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2204

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "rlDefaultAd"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/i6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i6;->d:Landroid/widget/ImageView;

    sget v2, Lcom/res/provider/ResDRAWABLE;->common_ad_container_bg_img:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    new-instance v1, Lcom/commsource/sharelink/ShareDialog$g;

    invoke-direct {v1, p0}, Lcom/commsource/sharelink/ShareDialog$g;-><init>(Lcom/commsource/sharelink/ShareDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;Landroid/widget/RelativeLayout;)Z
    .locals 5
    .param p1    # Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2205

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "nativeAdView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rlNativeAdContainer"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTRING;->ad_slot_save_via_selfie:I

    .line 1
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->getNativeAd(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->d0:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->hasCacheAd()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->hasCacheAd()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    new-instance v2, Lcom/commsource/sharelink/ShareDialog$h;

    invoke-direct {v2, p0, p2, p1}, Lcom/commsource/sharelink/ShareDialog$h;-><init>(Lcom/commsource/sharelink/ShareDialog;Landroid/widget/RelativeLayout;Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)V

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setOnAdListener(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->show(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final d0(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
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

    const/16 v0, 0x21f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/sharelink/ShareDialog;->X:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/16 v0, 0x2203

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/sharelink/ShareDialog;->Q()V

    .line 2
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->X:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e0(Lcom/commsource/sharelink/b;)V
    .locals 2
    .param p1    # Lcom/commsource/sharelink/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x21fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/16 v0, 0x2209

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/sharelink/ShareDialog;->Q()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x2213

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/sharelink/ShareDialog;->H()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/16 v0, 0x2202

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/beautyplus/BaseActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.beautyplus.BaseActivity"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/commsource/sharelink/ShareDialog;->b0:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ad_selfie_save_icon_show"

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {v2, v3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog;->Y:Lcom/commsource/sharelink/b;

    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ad_save_page_show"

    .line 9
    invoke-static {v1, v2}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
