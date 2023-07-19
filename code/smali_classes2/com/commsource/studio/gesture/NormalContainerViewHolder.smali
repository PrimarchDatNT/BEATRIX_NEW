.class public final Lcom/commsource/studio/gesture/NormalContainerViewHolder;
.super Lcom/commsource/studio/gesture/a;
.source "NormalContainerViewHolder.kt"


# annotations



# instance fields
.field private final K:Lcotlin/w;

.field private final L:Landroid/graphics/drawable/GradientDrawable;

.field private M:Z

.field private N:Lcom/commsource/util/o2/a;

.field private O:Lcom/commsource/util/o2/b;


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_layer_manage_container:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/gesture/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Lcom/commsource/studio/gesture/NormalContainerViewHolder$viewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder$viewBinding$2;-><init>(Lcom/commsource/studio/gesture/NormalContainerViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->K:Lcotlin/w;

    .line 3
    new-instance p1, Lcom/commsource/util/o2/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/commsource/util/o2/a;-><init>(I)V

    .line 4
    new-instance p2, Lcom/commsource/studio/gesture/NormalContainerViewHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/gesture/NormalContainerViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/commsource/util/o2/c;->i(Lcotlin/jvm/u/l;)V

    .line 5
    iput-object p1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->N:Lcom/commsource/util/o2/a;

    .line 6
    new-instance p1, Lcom/commsource/util/o2/b;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, Lcom/commsource/util/o2/b;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->O:Lcom/commsource/util/o2/b;

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kg;->a:Landroid/view/View;

    const-string p2, "viewBinding.background"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->O:Lcom/commsource/util/o2/b;

    new-instance p2, Lcom/commsource/studio/gesture/NormalContainerViewHolder$1;

    invoke-direct {p2, p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder$1;-><init>(Lcom/commsource/studio/gesture/NormalContainerViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/commsource/util/o2/c;->i(Lcotlin/jvm/u/l;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic K(Lcom/commsource/studio/gesture/NormalContainerViewHolder;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/16 v0, 0x25a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    const/16 v0, 0x256

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->N:Lcom/commsource/util/o2/a;

    const/16 v2, -0xa

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/util/o2/c;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x255

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->O:Lcom/commsource/util/o2/b;

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

    .line 2
    iget-object v10, v0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->N:Lcom/commsource/util/o2/a;

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

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(Lcotlin/jvm/u/a;)V
    .locals 19
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

    move-object/from16 v0, p0

    const/16 v1, 0x254

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->M:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object v3

    iget-object v4, v3, Lcom/commsource/beautyplus/f0/kg;->d:Landroid/view/View;

    const-string v3, "viewBinding.shadowBg"

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/commsource/studio/gesture/NormalContainerViewHolder$onEndDrag$1;

    move-object/from16 v3, p1

    invoke-direct {v8, v3}, Lcom/commsource/studio/gesture/NormalContainerViewHolder$onEndDrag$1;-><init>(Lcotlin/jvm/u/a;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    iget-object v11, v0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->O:Lcom/commsource/util/o2/b;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/commsource/util/o2/c;->b(Lcom/commsource/util/o2/c;Ljava/lang/Object;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/kg;->f:Landroid/view/View;

    const-string v4, "viewBinding.vDivide"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v5, v0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->N:Lcom/commsource/util/o2/a;

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/commsource/util/o2/c;->b(Lcom/commsource/util/o2/c;Ljava/lang/Object;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(II)V
    .locals 2

    const/16 p2, 0x257

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kg;->c:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->if_edit_lock:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/res/provider/ResSTRING;->if_edit_sort:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "viewBinding.vDivide"

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kg;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kg;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 4
    :goto_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(Z)V
    .locals 5

    const/16 v0, 0x259

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/studio/gesture/a;->F(Z)V

    sget v1, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    sget v2, Lcom/res/provider/ResCOLOR;->Gray_C:I

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/a;->x()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object p1

    instance-of v3, p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object p1, v4

    :cond_0
    check-cast p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L:Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lcom/res/provider/ResCOLOR;->White:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kg;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kg;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G()V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x253

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->M:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object v2

    iget-object v3, v2, Lcom/commsource/beautyplus/f0/kg;->d:Landroid/view/View;

    const-string v2, "viewBinding.shadowBg"

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/kg;->f:Landroid/view/View;

    const-string v3, "viewBinding.vDivide"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v4, v0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->O:Lcom/commsource/util/o2/b;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/commsource/util/o2/c;->b(Lcom/commsource/util/o2/c;Ljava/lang/Object;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 5
    iget-object v12, v0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->N:Lcom/commsource/util/o2/a;

    const/16 v2, -0xa

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/commsource/util/o2/c;->b(Lcom/commsource/util/o2/c;Ljava/lang/Object;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(F)V
    .locals 3

    const/16 v0, 0x258

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kg;->a:Landroid/view/View;

    const-string v2, "viewBinding.background"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kg;->c:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.layerOptIcon"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-boolean v1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->M:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/kg;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kg;->f:Landroid/view/View;

    const-string v2, "viewBinding.vDivide"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L()Lcom/commsource/beautyplus/f0/kg;
    .locals 2

    const/16 v0, 0x251

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/kg;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 2
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
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
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x252

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/studio/gesture/a;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/a;->z()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/NormalContainerViewHolder;->F(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
