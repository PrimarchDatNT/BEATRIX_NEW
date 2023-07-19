.class public final Lcom/commsource/studio/gesture/GroupContainerViewHolder;
.super Lcom/commsource/studio/gesture/a;
.source "GroupContainerViewHolder.kt"


# annotations



# instance fields
.field private final K:Lcotlin/w;

.field private final L:Landroid/graphics/drawable/GradientDrawable;

.field private M:Lcom/commsource/util/o2/b;

.field private N:Lcom/commsource/util/o2/a;


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_layer_manage_group_container:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/gesture/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/studio/gesture/GroupContainerViewHolder$viewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder$viewBinding$2;-><init>(Lcom/commsource/studio/gesture/GroupContainerViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->K:Lcotlin/w;

    new-instance p1, Lcom/commsource/util/o2/b;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, Lcom/commsource/util/o2/b;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->M:Lcom/commsource/util/o2/b;

    new-instance p1, Lcom/commsource/util/o2/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/commsource/util/o2/a;-><init>(I)V

    new-instance p2, Lcom/commsource/studio/gesture/GroupContainerViewHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/gesture/GroupContainerViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/commsource/util/o2/c;->i(Lcotlin/jvm/u/l;)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->N:Lcom/commsource/util/o2/a;

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mg;->a:Landroid/view/View;

    const-string p2, "viewBinding.background"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L:Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->M:Lcom/commsource/util/o2/b;

    new-instance p2, Lcom/commsource/studio/gesture/GroupContainerViewHolder$1;

    invoke-direct {p2, p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder$1;-><init>(Lcom/commsource/studio/gesture/GroupContainerViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/commsource/util/o2/c;->i(Lcotlin/jvm/u/l;)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic K(Lcom/commsource/studio/gesture/GroupContainerViewHolder;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/16 v0, 0x698b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    const/16 v0, 0x6987

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->N:Lcom/commsource/util/o2/a;

    const/16 v2, -0xa

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/util/o2/c;->k(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x6989

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, v0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->M:Lcom/commsource/util/o2/b;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v7

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/commsource/util/o2/c;->b(Lcom/commsource/util/o2/c;Ljava/lang/Object;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v10, v0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->N:Lcom/commsource/util/o2/a;

    const/16 v2, -0xa

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/commsource/util/o2/c;->b(Lcom/commsource/util/o2/c;Ljava/lang/Object;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(Lcotlin/jvm/u/a;)V
    .locals 26
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
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

    move-object/from16 v0, p0

    const/16 v1, 0x6986

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v2

    iget-object v3, v2, Lcom/commsource/beautyplus/f0/mg;->d:Landroid/view/View;

    const-string v2, "viewBinding.shadowBg"

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/commsource/studio/gesture/GroupContainerViewHolder$onEndDrag$1;

    move-object/from16 v2, p1

    invoke-direct {v7, v0, v2}, Lcom/commsource/studio/gesture/GroupContainerViewHolder$onEndDrag$1;-><init>(Lcom/commsource/studio/gesture/GroupContainerViewHolder;Lcotlin/jvm/u/a;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v10, v0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->M:Lcom/commsource/util/o2/b;

    new-instance v11, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v11, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/commsource/util/o2/c;->b(Lcom/commsource/util/o2/c;Ljava/lang/Object;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->N:Lcom/commsource/util/o2/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v25}, Lcom/commsource/util/o2/c;->b(Lcom/commsource/util/o2/c;Ljava/lang/Object;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Z)V
    .locals 3

    const/16 v0, 0x698a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/studio/gesture/a;->F(Z)V

    sget v1, Lcom/res/provider/ResCOLOR;->Gray_C:I

    sget v2, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mg;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mg;->f:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mg;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mg;->f:Lcom/commsource/widget/AutoFitTextView;

    sget v1, Lcom/res/provider/ResCOLOR;->Gray_B:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G()V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x6985

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v2

    iget-object v3, v2, Lcom/commsource/beautyplus/f0/mg;->d:Landroid/view/View;

    const-string v2, "viewBinding.shadowBg"

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/mg;->a:Landroid/view/View;

    const-string v3, "viewBinding.background"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/mg;->b:Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout$a;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/mg;->b:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->N:Lcom/commsource/util/o2/a;

    const/16 v2, -0xa

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/commsource/util/o2/c;->b(Lcom/commsource/util/o2/c;Ljava/lang/Object;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v12, v0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->M:Lcom/commsource/util/o2/b;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-direct {v13, v4, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/commsource/util/o2/c;->b(Lcom/commsource/util/o2/c;Ljava/lang/Object;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H(F)V
    .locals 3

    const/16 v0, 0x6988

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mg;->a:Landroid/view/View;

    const-string v2, "viewBinding.background"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mg;->c:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.layerOptIcon"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mg;->f:Lcom/commsource/widget/AutoFitTextView;

    const-string v2, "viewBinding.tvGroup"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final L()Lcom/commsource/beautyplus/f0/mg;
    .locals 2

    const/16 v0, 0x6983

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/mg;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 2
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6984

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/studio/gesture/a;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mg;->c:Lcom/commsource/widget/IconFrontView;

    sget p2, Lcom/res/provider/ResSTRING;->if_edit_sort:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/a;->z()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->F(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
