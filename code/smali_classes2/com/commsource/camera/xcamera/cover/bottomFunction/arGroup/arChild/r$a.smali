.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r$a;
.super Ljava/lang/Object;
.source "ArChildViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r;
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

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r$a;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x2eed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r$a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    const/16 v0, 0x2eec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/res/provider/ResID;->rl_content:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v3, Lcom/commsource/widget/PressImageView;

    invoke-direct {v3, p1}, Lcom/commsource/widget/PressImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/res/provider/ResID;->ar_material_item_iv:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sget v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/r;->T:I

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

    const/4 v7, 0x6

    invoke-static {v7}, Lcom/commsource/util/l0;->n(I)I

    move-result v8

    invoke-static {v7}, Lcom/commsource/util/l0;->n(I)I

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

    const/16 v8, 0x10

    invoke-static {v8}, Lcom/commsource/util/l0;->n(I)I

    move-result v9

    invoke-static {v8}, Lcom/commsource/util/l0;->n(I)I

    move-result v10

    invoke-direct {v6, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800055

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v10, 0x3

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/res/provider/ResID;->iv_left:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lcom/commsource/util/l0;->n(I)I

    move-result v11

    invoke-static {v8}, Lcom/commsource/util/l0;->n(I)I

    move-result v12

    invoke-direct {v6, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800053

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/res/provider/ResID;->iv_right_top:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lcom/commsource/util/l0;->n(I)I

    move-result v11

    invoke-static {v8}, Lcom/commsource/util/l0;->n(I)I

    move-result v12

    invoke-direct {v6, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/res/provider/ResID;->iv:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lcom/commsource/util/l0;->n(I)I

    move-result v7

    invoke-static {v8}, Lcom/commsource/util/l0;->n(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800033

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

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

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-direct {p1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

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
