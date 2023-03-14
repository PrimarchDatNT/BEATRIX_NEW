.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;
.super Lcom/commsource/widget/h1/f;
.source "ArGroupViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArGroupViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArGroupViewHolder.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ArGroupViewHolder\n*L\n1#1,125:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lcotlin/t1;",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Lcom/commsource/beautyplus/f0/cd;",
        "p",
        "Lcom/commsource/beautyplus/f0/cd;",
        "v",
        "()Lcom/commsource/beautyplus/f0/cd;",
        "mViewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/cd;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_ar_group:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string p2, "DataBindingUtil.bind<Ite\u2026GroupBinding>(itemView)!!"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/cd;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 18
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
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

    const/16 v1, 0x6269

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_10

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz v2, :cond_10

    .line 3
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

    const-string v8, "mViewBinding.ifv"

    const/16 v9, 0x8

    const-string v10, "mViewBinding.tv"

    const-string v11, "item.entity"

    if-eqz p3, :cond_1

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 5
    :cond_1
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v13, "itemView"

    invoke-static {v12, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v13}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v12}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v12

    sget v13, Lcom/res/provider/ResDRAWABLE;->selfie_ar_icon_theme_placeholder:I

    const/4 v14, 0x3

    const/high16 v15, 0x41200000    # 10.0f

    const-string v1, "mViewBinding.iv"

    const/16 v16, 0x4

    const/16 v17, 0xa

    if-eq v12, v6, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v12}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v12

    if-eq v12, v5, :cond_7

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v12}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v12

    if-ne v12, v7, :cond_3

    .line 8
    iget-object v12, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v12, v12, Lcom/commsource/beautyplus/f0/cd;->d:Landroid/widget/LinearLayout;

    const/high16 v14, 0x41480000    # 12.5f

    invoke-static {v14}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v14

    if-eqz v2, :cond_2

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/l0;->n(I)I

    move-result v15

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/commsource/util/l0;->n(I)I

    move-result v15

    :goto_1
    invoke-virtual {v12, v14, v4, v15, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    iget-object v12, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v12, v12, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    invoke-static {v12, v4}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    .line 10
    iget-object v12, v0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v12}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v12

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v14}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupIconResource()I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object v12

    .line 12
    invoke-virtual {v12, v13}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object v12

    .line 13
    iget-object v13, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v13, v13, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {v12, v13}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 14
    iget-object v12, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v12, v12, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-static {v12, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 17
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v12}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v12

    if-ne v12, v14, :cond_5

    .line 18
    iget-object v12, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v12, v12, Lcom/commsource/beautyplus/f0/cd;->d:Landroid/widget/LinearLayout;

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v13

    if-eqz v2, :cond_4

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/l0;->n(I)I

    move-result v14

    goto :goto_2

    :cond_4
    invoke-static/range {v17 .. v17}, Lcom/commsource/util/l0;->n(I)I

    move-result v14

    :goto_2
    invoke-virtual {v12, v13, v4, v14, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    .line 19
    :cond_5
    iget-object v12, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v12, v12, Lcom/commsource/beautyplus/f0/cd;->d:Landroid/widget/LinearLayout;

    invoke-static {v15}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v13

    if-eqz v2, :cond_6

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/l0;->n(I)I

    move-result v14

    goto :goto_3

    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/commsource/util/l0;->n(I)I

    move-result v14

    :goto_3
    invoke-virtual {v12, v13, v4, v14, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 20
    :goto_4
    iget-object v12, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v12, v12, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    invoke-static {v12, v4}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    .line 21
    iget-object v12, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v12, v12, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v13}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupIconResource()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v12, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v12, v12, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-static {v12, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v12}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupNameResource()I

    move-result v12

    invoke-static {v12}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 26
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v12}, Lcom/meitu/template/bean/ArMaterialGroup;->isShowIcon()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 27
    iget-object v12, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v12, v12, Lcom/commsource/beautyplus/f0/cd;->d:Landroid/widget/LinearLayout;

    invoke-static {v15}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v15

    if-eqz v2, :cond_8

    const/16 v16, 0x7

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/l0;->n(I)I

    move-result v16

    goto :goto_5

    :cond_8
    invoke-static/range {v17 .. v17}, Lcom/commsource/util/l0;->n(I)I

    move-result v16

    :goto_5
    move/from16 v3, v16

    invoke-virtual {v12, v15, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 28
    iget-object v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    invoke-static {v14}, Lcom/commsource/util/l0;->n(I)I

    move-result v12

    neg-int v12, v12

    invoke-static {v3, v12}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    .line 29
    iget-object v3, v0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v3

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v12}, Lcom/meitu/template/bean/ArMaterialGroup;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v13}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object v3

    .line 32
    iget-object v12, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v12, v12, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {v3, v12}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 33
    iget-object v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    goto :goto_7

    .line 36
    :cond_9
    iget-object v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cd;->d:Landroid/widget/LinearLayout;

    invoke-static {v15}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v12

    if-eqz v2, :cond_a

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/l0;->n(I)I

    move-result v13

    goto :goto_6

    :cond_a
    invoke-static/range {v17 .. v17}, Lcom/commsource/util/l0;->n(I)I

    move-result v13

    :goto_6
    invoke-virtual {v3, v12, v4, v13, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 37
    iget-object v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    .line 38
    iget-object v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v3, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v12}, Lcom/meitu/template/bean/ArMaterialGroup;->getLiteral()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v3, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v3, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 42
    :goto_7
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_b
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v1

    const/4 v3, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v1, v6, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v1

    if-eq v1, v7, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupType()I

    move-result v1

    if-eq v1, v5, :cond_d

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 45
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 46
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 47
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-virtual {v1, v13}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    goto :goto_9

    .line 48
    :cond_c
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 49
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-virtual {v1, v3}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    .line 50
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_9

    .line 51
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 52
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {v1, v4}, Lcom/commsource/widget/SelectImageView;->setSelectState(I)V

    .line 53
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 54
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-virtual {v1, v13}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    goto :goto_9

    .line 55
    :cond_e
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->b:Lcom/commsource/widget/SelectImageView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/commsource/widget/SelectImageView;->setSelectState(I)V

    .line 56
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-virtual {v1, v3}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    .line 57
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cd;->f:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_9
    const-string v1, "mViewBinding.redPointIv"

    if-eqz v2, :cond_f

    .line 58
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 59
    :cond_f
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/cd;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_a
    const/16 v1, 0x6269

    .line 60
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/cd;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6268

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/y0;->p:Lcom/commsource/beautyplus/f0/cd;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
