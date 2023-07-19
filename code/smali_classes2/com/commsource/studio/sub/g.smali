.class public final Lcom/commsource/studio/sub/g;
.super Lcom/commsource/widget/h1/f;
.source "StudioTabViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sub/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/sub/SubTabEnum;",
        ">;"
    }
.end annotation



# static fields
.field private static final M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field public static final Q:Lcom/commsource/studio/sub/g$a;


# instance fields
.field private J:I

.field private K:I

.field private L:I

.field private final p:Lcom/commsource/beautyplus/f0/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8755

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/sub/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/sub/g$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/sub/g;->Q:Lcom/commsource/studio/sub/g$a;

    const/16 v1, 0xc

    .line 1
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/sub/g;->M:I

    const/16 v1, 0x10

    .line 2
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/sub/g;->N:I

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/sub/g;->O:I

    const/16 v1, 0x14

    .line 4
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/sub/g;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_studio_tab:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ak;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    return-void
.end method

.method private final F(Lcom/commsource/studio/sub/SubTabEnum;)V
    .locals 4

    const p1, 0x8754

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v0, p0, Lcom/commsource/studio/sub/g;->K:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/commsource/studio/sub/g;->J:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ak;->f:Landroid/widget/TextView;

    const v1, 0x3fffffff    # 1.9999999f

    const/high16 v2, -0x80000000

    .line 3
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object v0, p0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ak;->f:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvName"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/commsource/studio/sub/g;->L:I

    .line 7
    sget v1, Lcom/commsource/studio/sub/g;->M:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sget v2, Lcom/commsource/studio/sub/g;->N:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    sget v3, Lcom/commsource/studio/sub/g;->P:I

    add-int/2addr v1, v3

    sget v3, Lcom/commsource/studio/sub/g;->O:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/commsource/studio/sub/g;->K:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lcom/commsource/studio/sub/g;->J:I

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x8753

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->f:Landroid/widget/TextView;

    const-string v3, "viewBinding.tvName"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x10

    .line 2
    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->g:Landroid/view/View;

    const-string v5, "viewBinding.vPoint"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v4, v0, Lcom/commsource/studio/sub/g;->L:I

    sget v6, Lcom/commsource/studio/sub/g;->N:I

    add-int/2addr v4, v6

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x7

    .line 5
    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->c:Lcom/commsource/widget/IconFrontView;

    sget v4, Lcom/commsource/studio/sub/g;->P:I

    iput v4, v2, Lcom/commsource/widget/IconFrontView;->c:I

    const-string v6, "viewBinding.ifvIcon"

    .line 7
    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setPivotX(F)V

    .line 8
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    invoke-static {v8}, Lcom/commsource/util/l0;->p(I)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setPivotY(F)V

    .line 9
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x3f555555

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setScaleX(F)V

    .line 10
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setScaleY(F)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    const-string v8, "item"

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v2

    const-wide/16 v9, 0xfa

    const/4 v11, 0x1

    const-string v12, "viewBinding.root"

    const-string v13, "viewBinding.bg"

    const/4 v14, 0x0

    const-string v15, "viewBinding.flContent"

    const-string v1, "viewBinding"

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->c:Lcom/commsource/widget/IconFrontView;

    sget v7, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {v7}, Lcom/commsource/util/u1;->b(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->a:Landroid/view/View;

    invoke-static {v2, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p1, :cond_0

    .line 15
    sget-object v2, Lcom/commsource/widget/f1;->j:Lcom/commsource/widget/f1$a;

    iget-object v3, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lcom/commsource/studio/sub/g;->K:I

    invoke-virtual {v2, v1, v3}, Lcom/commsource/widget/f1$a;->d(Landroid/view/View;I)Lcom/commsource/widget/f1;

    move-result-object v1

    invoke-static {v1, v14, v11, v14}, Lcom/commsource/widget/f1;->n(Lcom/commsource/widget/f1;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ak;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/commsource/studio/sub/g;->M:I

    int-to-float v2, v2

    const-wide/16 v18, 0xfa

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/commsource/studio/sub/g;->K:I

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 18
    iget-object v1, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ak;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/commsource/studio/sub/g;->M:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 19
    :goto_0
    iget-object v1, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ak;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v2, Lcom/commsource/studio/sub/g;->O:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    iget-object v1, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v7, v1, Lcom/commsource/beautyplus/f0/ak;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v7, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0xfa

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ak;->g:Landroid/view/View;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    :goto_1
    const v1, 0x8753

    goto/16 :goto_3

    .line 24
    :cond_1
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->f:Landroid/widget/TextView;

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->a:Landroid/view/View;

    invoke-static {v2, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ak;->c:Lcom/commsource/widget/IconFrontView;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const-wide/16 v18, 0xfa

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 27
    sget-object v2, Lcom/commsource/widget/f1;->j:Lcom/commsource/widget/f1$a;

    iget-object v3, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lcom/commsource/studio/sub/g;->J:I

    invoke-virtual {v2, v1, v3}, Lcom/commsource/widget/f1$a;->d(Landroid/view/View;I)Lcom/commsource/widget/f1;

    move-result-object v1

    invoke-static {v1, v14, v11, v14}, Lcom/commsource/widget/f1;->n(Lcom/commsource/widget/f1;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ak;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const-wide/16 v18, 0xfa

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_2
    iget-object v2, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/commsource/studio/sub/g;->J:I

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 30
    iget-object v1, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ak;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 31
    :goto_2
    iget-object v1, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ak;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubTabEnum;->needShowNewTag()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ak;->g:Landroid/view/View;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto/16 :goto_1

    .line 34
    :cond_3
    iget-object v1, v0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ak;->g:Landroid/view/View;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    goto/16 :goto_1

    .line 35
    :goto_3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 36
    :cond_4
    new-instance v2, Lcotlin/TypeCastException;

    invoke-direct {v2, v4}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 37
    :cond_5
    new-instance v2, Lcotlin/TypeCastException;

    invoke-direct {v2, v4}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public static final synthetic v()I
    .locals 2

    const v0, 0x8759

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/sub/g;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic x()I
    .locals 2

    const v0, 0x8757

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/sub/g;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic y()I
    .locals 2

    const v0, 0x8756

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/sub/g;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic z()I
    .locals 2

    const v0, 0x8758

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/sub/g;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public final A()I
    .locals 3

    const v0, 0x874f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/commsource/studio/sub/g;->K:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/commsource/studio/sub/g;->J:I

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final B()I
    .locals 2

    const v0, 0x874d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/sub/g;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final C()I
    .locals 2

    const v0, 0x8750

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/sub/g;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final D()I
    .locals 2

    const v0, 0x874b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/sub/g;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final E()Lcom/commsource/beautyplus/f0/ak;
    .locals 2

    const v0, 0x874a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H(I)V
    .locals 1

    const v0, 0x874e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/sub/g;->K:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    const v0, 0x8751

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/sub/g;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    const v0, 0x874c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/sub/g;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
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
            "Lcom/commsource/studio/sub/SubTabEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8752

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ak;->c:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubTabEnum;->getDrawableResId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ak;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubTabEnum;->getNameResId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ak;->f:Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubTabEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "item.entity"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-direct {p0, p1}, Lcom/commsource/studio/sub/g;->F(Lcom/commsource/studio/sub/SubTabEnum;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/sub/g;->p:Lcom/commsource/beautyplus/f0/ak;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ak;->f:Landroid/widget/TextView;

    iget p2, p0, Lcom/commsource/studio/sub/g;->L:I

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 8
    invoke-direct {p0, p3}, Lcom/commsource/studio/sub/g;->G(Ljava/util/List;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
