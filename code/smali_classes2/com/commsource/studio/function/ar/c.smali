.class public final Lcom/commsource/studio/function/ar/c;
.super Lcom/commsource/widget/h1/f;
.source "StudioArGroupViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        ">;"
    }
.end annotation




# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/cd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_ar_group:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string p2, "DataBindingUtil.bind<Ite\u2026GroupBinding>(itemView)!!"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/cd;

    iput-object p1, p0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 16
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/Nullable;
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
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x1295

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-super/range {p0 .. p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupRed()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x10

    const/4 v6, -0x2

    const/16 v7, 0x9

    const/16 v8, 0x8

    const-string v9, "item.entity"

    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_1
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v11, "itemView"

    invoke-static {v10, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v11}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v10

    sget v11, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_theme_placeholder:I

    const-string v12, "mViewBinding.ifv"

    const/4 v13, 0x4

    const/16 v14, 0xa

    const/high16 v15, 0x41200000    # 10.0f

    const-string v1, "mViewBinding.iv"

    const-string v3, "mViewBinding.tv"

    if-eq v10, v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v10

    if-eq v10, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v10

    if-ne v10, v7, :cond_3

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->d:Landroid/widget/LinearLayout;

    const/high16 v14, 0x41480000    # 12.5f

    invoke-static {v14}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v14

    if-eqz v2, :cond_2

    invoke-static {v13}, Lcom/commsource/util/l0;->n(I)I

    move-result v13

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/commsource/util/l0;->n(I)I

    move-result v13

    :goto_1
    invoke-virtual {v10, v14, v4, v13, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    invoke-static {v10, v4}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object v10, v0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v10}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v13}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupIconResource()I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object v10

    iget-object v11, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v11, v11, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {v10, v11}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-static {v10, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3
    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->d:Landroid/widget/LinearLayout;

    invoke-static {v15}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v11

    if-eqz v2, :cond_4

    invoke-static {v13}, Lcom/commsource/util/l0;->n(I)I

    move-result v13

    goto :goto_2

    :cond_4
    invoke-static {v14}, Lcom/commsource/util/l0;->n(I)I

    move-result v13

    :goto_2
    invoke-virtual {v10, v11, v4, v13, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    invoke-static {v10, v4}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v11}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupIconResource()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-static {v10, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupNameResource()I

    move-result v3

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v10}, Lcom/meitu/template/bean/ArMaterialGroup;->isShowIcon()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->d:Landroid/widget/LinearLayout;

    invoke-static {v15}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v13

    if-eqz v2, :cond_6

    const/4 v14, 0x7

    :cond_6
    invoke-static {v14}, Lcom/commsource/util/l0;->n(I)I

    move-result v14

    invoke-virtual {v10, v13, v4, v14, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    const/4 v13, 0x3

    invoke-static {v13}, Lcom/commsource/util/l0;->n(I)I

    move-result v13

    neg-int v13, v13

    invoke-static {v10, v13}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object v10, v0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v10}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v13}, Lcom/meitu/template/bean/ArMaterialGroup;->getIcon()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object v10

    iget-object v11, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v11, v11, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {v10, v11}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-static {v10, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->d:Landroid/widget/LinearLayout;

    invoke-static {v15}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v11

    if-eqz v2, :cond_8

    invoke-static {v13}, Lcom/commsource/util/l0;->n(I)I

    move-result v13

    goto :goto_3

    :cond_8
    invoke-static {v14}, Lcom/commsource/util/l0;->n(I)I

    move-result v13

    :goto_3
    invoke-virtual {v10, v11, v4, v13, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    invoke-static {v10, v4}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v10, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v11}, Lcom/meitu/template/bean/ArMaterialGroup;->getLiteral()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v10, v10, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v10, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    :goto_4
    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v1

    const v3, 0x3f99999a    # 1.2f

    const/4 v10, 0x0

    sget v11, Lcom/res/provider/ResCOLOR;->Gray_A:I

    sget v12, Lcom/res/provider/ResCOLOR;->Gray_B:I

    if-eq v1, v6, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v1

    if-eq v1, v7, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v1

    if-eq v1, v5, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-virtual {v1, v3}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v11}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v11}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-virtual {v1, v10}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v12}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v12}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-virtual {v1, v3}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {v1, v4}, Lcom/commsource/widget/SelectImageView;->setSelectState(I)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v11}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-virtual {v1, v10}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/widget/SelectImageView;->setSelectState(I)V

    iget-object v1, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v12}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    const-string v1, "mViewBinding.redPointIv"

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_7
    const/16 v1, 0x1295

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/cd;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1294

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/c;->p:Lcom/commsource/beautyplus/f0/cd;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
