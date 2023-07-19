.class public final Lcom/commsource/store/filter/FilterStoreDetailViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "FilterStoreDetailViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/store/filter/FilterStoreDetailViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/Filter;",
        ">;"
    }
.end annotation




# static fields
.field public static final M:I = 0x1

.field public static final N:Lcom/commsource/store/filter/FilterStoreDetailViewHolder$a;


# instance fields
.field private J:Lcom/meitu/template/bean/j;

.field private final K:Lcotlin/w;

.field private final L:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcom/commsource/beautyplus/f0/ki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2e77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/store/filter/FilterStoreDetailViewHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/store/filter/FilterStoreDetailViewHolder$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->N:Lcom/commsource/store/filter/FilterStoreDetailViewHolder$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_shop_detail:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->L:Landroid/content/Context;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ki;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ki;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    new-instance p2, Lcom/commsource/store/filter/FilterStoreDetailViewHolder$filterStoreViewModel$2;

    invoke-direct {p2, p0}, Lcom/commsource/store/filter/FilterStoreDetailViewHolder$filterStoreViewModel$2;-><init>(Lcom/commsource/store/filter/FilterStoreDetailViewHolder;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->K:Lcotlin/w;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method private final v(Z)V
    .locals 4

    const/16 v0, 0x2e74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getDownloadState()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ki;->a:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getDownloadProgress()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ki;->a:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ki;->a:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic x(Lcom/commsource/store/filter/FilterStoreDetailViewHolder;ZILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x2e75

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->v(Z)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final z()Lcom/commsource/store/filter/FilterStoreViewModel;
    .locals 2

    const/16 v0, 0x2e72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/filter/FilterStoreViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 19
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/meitu/template/bean/Filter;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x2e73

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const-string v2, "item"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    sget-object v2, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/template/bean/Filter;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, -0x1

    invoke-static {v4, v6}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->W(I)Lcom/meitu/template/bean/j;

    move-result-object v2

    iput-object v2, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->J:Lcom/meitu/template/bean/j;

    const-string v4, "viewBinding"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->J:Lcom/meitu/template/bean/j;

    invoke-virtual {v2, v6}, Lcom/commsource/beautyplus/f0/ki;->k(Lcom/meitu/template/bean/j;)V

    :cond_1
    iget-object v2, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ki;->a:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v0, v2}, Lcom/commsource/widget/h1/f;->a(Landroid/view/View;)V

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {v0, v2}, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->v(Z)V

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v6, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->L:Landroid/content/Context;

    invoke-static {v6}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v7}, Lcom/meitu/template/bean/Filter;->getFilterShopThumbnail()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/commsource/camera/f1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    iget-object v8, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->J:Lcom/meitu/template/bean/j;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/meitu/template/bean/j;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    const v8, -0xffff01

    invoke-static {v5, v8}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v5

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object v5

    iget-object v6, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/ki;->f:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v5, v6}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    iget-object v5, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v5, v4}, Lcom/commsource/beautyplus/f0/ki;->j(Lcom/meitu/template/bean/Filter;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v4}, Lcom/meitu/template/bean/Filter;->getFilterOldName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "viewBinding.filterOldName"

    const-string v6, "viewBinding.filterNewName"

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ki;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v4, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ki;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v6}, Lcom/meitu/template/bean/Filter;->getFilterNewName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ki;->d:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ki;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v7}, Lcom/meitu/template/bean/Filter;->getFilterNewName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ki;->d:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v7}, Lcom/meitu/template/bean/Filter;->getFilterOldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ki;->c:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v4, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ki;->d:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_2
    iget-object v4, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ki;->g:Landroid/widget/ImageView;

    const-string v5, "viewBinding.premiumGroupIcon"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->J:Lcom/meitu/template/bean/j;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/meitu/template/bean/j;->n()I

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x8

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->p:Lcom/commsource/beautyplus/f0/ki;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ki;->a:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v4}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v7

    sget v4, Lcom/res/provider/ResSTRING;->download:I

    invoke-static {v4}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/commsource/store/XDownloadButton$Executer;->p(Lcom/commsource/store/XDownloadButton$Executer;Ljava/lang/String;FFILjava/lang/Object;)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v13

    iget-object v4, v0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->J:Lcom/meitu/template/bean/j;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/meitu/template/bean/j;->n()I

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    sget v4, Lcom/res/provider/ResSTRING;->use_now:I

    :goto_4
    invoke-static {v4}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_5

    :cond_9
    sget v4, Lcom/res/provider/ResSTRING;->t_free_trial:I

    goto :goto_4

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/commsource/store/XDownloadButton$Executer;->r(Lcom/commsource/store/XDownloadButton$Executer;Ljava/lang/String;FFILjava/lang/Object;)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getDownloadProgress()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getDownloadState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result v5

    if-ne v5, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->isDownloading()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x3

    :cond_c
    :goto_7
    invoke-virtual {v4, v2}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/commsource/store/XDownloadButton$Executer;->y(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    :goto_8
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2e76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreDetailViewHolder;->L:Landroid/content/Context;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
