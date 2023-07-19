.class public final Lcom/commsource/studio/function/ar/a$a;
.super Ljava/lang/Object;
.source "StudioArChildViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/ar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/function/ar/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/function/ar/a$a;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x57dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/ar/a$a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const/16 v0, 0x57db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-direct {v2, p1}, Lcom/commsource/widget/round/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v3

    const-string v4, "fl.delegate"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lcom/commsource/widget/round/a;->t(I)V

    invoke-virtual {v2}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    invoke-static {v4}, Lcom/commsource/util/l0;->P(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/widget/round/a;->q(I)V

    sget v3, Lcom/res/provider/ResID;->rl_content:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v3, Lcom/commsource/widget/PressImageView;

    invoke-direct {v3, p1}, Lcom/commsource/widget/PressImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/res/provider/ResID;->ar_material_item_iv:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sget v5, Lcom/commsource/studio/function/ar/a;->T:I

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/res/provider/ResID;->select_iv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/res/provider/ResID;->iv_red:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v8

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800035

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/res/provider/ResID;->iv_right:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v9

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v10

    invoke-direct {v6, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800055

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/res/provider/ResID;->iv_left:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v12

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v13

    invoke-direct {v6, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v12, 0x800053

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v12

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v12

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/res/provider/ResID;->iv_right_top:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v12

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v13

    invoke-direct {v6, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/res/provider/ResID;->iv:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    invoke-static {v11}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v11

    invoke-direct {v6, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800033

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2, v5, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance v2, Lcom/commsource/widget/RotateLoadingView;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-direct {v2, p1, v3, v5}, Lcom/commsource/widget/RotateLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lcom/res/provider/ResID;->progress:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Lcom/commsource/widget/RotateLoadingView;->setVisibility(I)V

    sget p1, Lcom/res/provider/ResDRAWABLE;->common_loading_white_rotate_icon:I

    invoke-static {p1}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-static {v8}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
