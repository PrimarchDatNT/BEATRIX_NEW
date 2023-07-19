.class public final Lcom/commsource/store/filter/d;
.super Lcom/commsource/widget/h1/f;
.source "FilterStoreGroupViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/store/filter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/j;",
        ">;"
    }
.end annotation



# static fields
.field public static final K:I = 0x1

.field public static final L:Lcom/commsource/store/filter/d$a;


# instance fields
.field private final J:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Lcom/commsource/beautyplus/f0/si;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1790

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/store/filter/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/store/filter/d$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/store/filter/d;->L:Lcom/commsource/store/filter/d$a;

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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_shop_filter_group:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/store/filter/d;->J:Landroid/content/Context;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/si;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/si;

    move-result-object p1

    const-string p2, "ItemShopFilterGroupBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/store/filter/d;->p:Lcom/commsource/beautyplus/f0/si;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method private final v()V
    .locals 5

    const/16 v0, 0x178e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/j;

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->j()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-eq v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/j;

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->t()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/j;

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/store/filter/d;->p:Lcom/commsource/beautyplus/f0/si;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/si;->a:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/j;

    invoke-virtual {v2}, Lcom/meitu/template/bean/j;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/j;

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->j()I

    move-result v1

    const/4 v4, -0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/j;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/j;->C(Z)V

    iget-object v1, p0, Lcom/commsource/store/filter/d;->p:Lcom/commsource/beautyplus/f0/si;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/si;->a:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/j;

    invoke-virtual {v2}, Lcom/meitu/template/bean/j;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/store/filter/d;->p:Lcom/commsource/beautyplus/f0/si;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/si;->a:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/j;

    invoke-virtual {v2}, Lcom/meitu/template/bean/j;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final y()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x178d

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    const-string v3, "item"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/j;

    invoke-virtual {v2}, Lcom/meitu/template/bean/j;->n()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v0, Lcom/commsource/store/filter/d;->p:Lcom/commsource/beautyplus/f0/si;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/si;->K:Landroid/widget/ImageView;

    const-string v7, "viewBinding.premiumGroupIcon"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v7

    invoke-static {v7, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/template/bean/j;

    invoke-virtual {v7}, Lcom/meitu/template/bean/j;->n()I

    move-result v7

    if-nez v7, :cond_1

    const/16 v7, 0x8

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v0, Lcom/commsource/store/filter/d;->p:Lcom/commsource/beautyplus/f0/si;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/si;->a:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v6}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v7

    sget v6, Lcom/res/provider/ResSTRING;->download:I

    invoke-static {v6}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/commsource/store/XDownloadButton$Executer;->p(Lcom/commsource/store/XDownloadButton$Executer;Ljava/lang/String;FFILjava/lang/Object;)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v13

    if-nez v2, :cond_3

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lcom/res/provider/ResSTRING;->t_free_trial:I

    goto :goto_3

    :cond_3
    :goto_2
    sget v2, Lcom/res/provider/ResSTRING;->t_use_now:I

    :goto_3
    invoke-static {v2}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/commsource/store/XDownloadButton$Executer;->r(Lcom/commsource/store/XDownloadButton$Executer;Ljava/lang/String;FFILjava/lang/Object;)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v5

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/j;

    invoke-virtual {v5}, Lcom/meitu/template/bean/j;->j()I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v5

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/j;

    invoke-virtual {v5}, Lcom/meitu/template/bean/j;->t()I

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v5

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/j;

    invoke-virtual {v3}, Lcom/meitu/template/bean/j;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x3

    :goto_5
    invoke-virtual {v2, v3}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/commsource/store/XDownloadButton$Executer;->y(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 11
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
            "Lcom/meitu/template/bean/j;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x178c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/j;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/commsource/store/filter/d;->p:Lcom/commsource/beautyplus/f0/si;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/si;->a:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {p0, p1}, Lcom/commsource/widget/h1/f;->a(Landroid/view/View;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/commsource/camera/f1/q;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/j;

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->b()I

    invoke-direct {p0}, Lcom/commsource/store/filter/d;->v()V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/store/filter/d;->p:Lcom/commsource/beautyplus/f0/si;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/j;

    invoke-virtual {p1, p3}, Lcom/commsource/beautyplus/f0/si;->i(Lcom/meitu/template/bean/j;)V

    iget-object p1, p0, Lcom/commsource/store/filter/d;->p:Lcom/commsource/beautyplus/f0/si;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/si;->b:Landroid/widget/TextView;

    const-string p3, "viewBinding.filterCount"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u2027 "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/res/provider/ResSTRING;->filter_count:I

    invoke-static {v2}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/j;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v9

    :goto_1
    const/4 v10, 0x0

    invoke-static {v2, v10}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "n"

    invoke-static/range {v3 .. v8}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/store/filter/d;->p:Lcom/commsource/beautyplus/f0/si;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/si;->J:Landroid/widget/TextView;

    const-string p3, "viewBinding.indicatorName"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/j;

    invoke-virtual {p3}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Lcotlin/collections/s;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/Filter;

    if-eqz p3, :cond_4

    invoke-static {p3, v10, v1, v9}, Lcom/meitu/template/bean/Filter;->getFilterName$default(Lcom/meitu/template/bean/Filter;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v9

    :goto_2
    const-string v2, "-"

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/j;

    invoke-virtual {p3}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcotlin/collections/s;->a3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/Filter;

    if-eqz p3, :cond_5

    invoke-static {p3, v10, v1, v9}, Lcom/meitu/template/bean/Filter;->getFilterName$default(Lcom/meitu/template/bean/Filter;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/store/filter/d;->J:Landroid/content/Context;

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/j;

    invoke-virtual {p3}, Lcom/meitu/template/bean/j;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/commsource/camera/f1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/res/provider/ResCOLOR;->Gray_PlaceHolder:I

    invoke-static {v1}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/store/filter/d;->p:Lcom/commsource/beautyplus/f0/si;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/si;->c:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/j;

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->b()I

    invoke-direct {p0}, Lcom/commsource/store/filter/d;->y()V

    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final x()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x178f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/d;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
