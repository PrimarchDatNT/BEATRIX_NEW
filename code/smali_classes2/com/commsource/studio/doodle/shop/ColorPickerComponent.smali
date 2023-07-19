.class public final Lcom/commsource/studio/doodle/shop/ColorPickerComponent;
.super Landroid/widget/FrameLayout;
.source "ColorPickerComponent.kt"


# annotations



# instance fields
.field private J:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/commsource/studio/sub/BaseSubTabFragment;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/commsource/beautyplus/f0/gl;

.field private final N:I

.field private O:I

.field private P:Z

.field private Q:F

.field private final R:Lcom/commsource/camera/f1/l;

.field private S:Ljava/util/HashMap;

.field private final a:Lcom/commsource/camera/f1/n;

.field private b:Lcom/commsource/widget/h1/e;

.field private c:Lcom/commsource/widget/h1/c;

.field private d:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

.field private f:Lcom/commsource/studio/doodle/ColorPickerLayer;

.field private g:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->a:Lcom/commsource/camera/f1/n;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/gl;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/gl;

    move-result-object p1

    const-string v0, "LayoutColorPickBinding.i\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->N:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->O:I

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/f1/n;->f(FF)V

    new-instance p2, Lcom/commsource/widget/h1/e;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "mViewBinding.root"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$i;

    invoke-direct {p2, p0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$i;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->R:Lcom/commsource/camera/f1/l;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final C()V
    .locals 5

    const/16 v0, 0x515b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->O:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    const-string v3, "colorAdapter"

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    iget-object v4, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    if-nez v4, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_6

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    if-nez v2, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    if-nez v2, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    if-nez v2, :cond_7

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic D(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Landroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x5155

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->setImage(Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic G(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x515f

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->F(Lcotlin/jvm/u/a;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)V
    .locals 1

    const/16 v0, 0x5169

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x516a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    if-nez p0, :cond_0

    const-string v1, "colorAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcotlin/jvm/u/l;
    .locals 1

    const/16 v0, 0x516c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->g:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/camera/f1/n;
    .locals 1

    const/16 v0, 0x516f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->a:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcotlin/jvm/u/l;
    .locals 1

    const/16 v0, 0x5163

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->p:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/studio/doodle/ColorPickerLayer;
    .locals 1

    const/16 v0, 0x5167

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->f:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/beautyplus/f0/gl;
    .locals 1

    const/16 v0, 0x5162

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic j(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcotlin/jvm/u/l;
    .locals 1

    const/16 v0, 0x5165

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->J:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)V
    .locals 1

    const/16 v0, 0x516e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->C()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x516b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/l;)V
    .locals 1

    const/16 v0, 0x516d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->g:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic n(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/l;)V
    .locals 1

    const/16 v0, 0x5164

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->p:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic o(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcom/commsource/studio/doodle/ColorPickerLayer;)V
    .locals 1

    const/16 v0, 0x5168

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->f:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/l;)V
    .locals 1

    const/16 v0, 0x5166

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->J:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final setPickerIconState(Ljava/lang/Integer;)V
    .locals 7

    const/16 v0, 0x515d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mViewBinding.civ"

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const/16 v5, 0x20

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v4, 0xf0

    if-le v1, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    if-le v1, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    if-le p1, v4, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->d:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->d:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->d:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {p1, v2}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u()V
    .locals 4

    const/16 v0, 0x5151

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->P:Z

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v3, "mViewBinding.civ"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_0

    const-string v2, "colorAdapter"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->R:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic w(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x5161

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->v(Lcotlin/jvm/u/a;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final y(Lcom/commsource/studio/sub/BaseSubTabFragment;)V
    .locals 6

    const/16 v0, 0x514f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/ColorPickerLayer;

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "mViewBinding.root"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mViewBinding.root.context"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/studio/doodle/ColorPickerLayer;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->A(Lcom/commsource/studio/layer/d;)V

    new-instance v2, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$b;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$b;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcom/commsource/studio/sub/BaseSubTabFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lcom/commsource/studio/layer/c;->r0(Lcom/commsource/studio/layer/c;Lcom/commsource/studio/layer/c$a;IILjava/lang/Object;)V

    new-instance v2, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcom/commsource/studio/sub/BaseSubTabFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->L0(Lcom/commsource/studio/doodle/ColorPickerLayer$a;)V

    iput-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->f:Lcom/commsource/studio/doodle/ColorPickerLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->d:Lcom/commsource/widget/IconFrontView;

    new-instance v1, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$d;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$d;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final z(II)V
    .locals 7

    const-class v0, Ljava/lang/String;

    const/16 v1, 0x5150

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-string v3, "AdapterDataBuilder.create()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->c:Lcom/commsource/widget/h1/c;

    new-instance v2, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v3, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "mViewBinding.root"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->d:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    const-string v3, "layoutManager"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v5}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->d(I)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/gl;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    const-string v4, "mViewBinding.colorList"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->d:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    if-nez v5, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->c:Lcom/commsource/widget/h1/c;

    const-string v3, "builder"

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    sget-object v5, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$e;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent$e;

    invoke-virtual {v2, v0, v5}, Lcom/commsource/widget/h1/c;->f(Ljava/lang/Class;Lcom/commsource/widget/h1/c$a;)Lcom/commsource/widget/h1/c;

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/gl;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    new-instance v5, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$f;

    invoke-direct {v5, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$f;-><init>(I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    const-string v5, "colorAdapter"

    if-nez v2, :cond_3

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    new-instance v6, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$g;

    invoke-direct {v6, p0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$g;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)V

    invoke-virtual {v2, v0, v6}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/gl;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    new-instance v2, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;

    invoke-direct {v2, p0, p2, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$h;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    if-nez p2, :cond_4

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    if-nez p1, :cond_5

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->c:Lcom/commsource/widget/h1/c;

    if-nez p2, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->L:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v2, "color"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2, v0}, Lcom/commsource/widget/h1/c;->a(Ljava/util/List;)Lcom/commsource/widget/h1/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/widget/h1/c;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcotlin/jvm/u/l;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5158

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onColorPick"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->J:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B()V
    .locals 2

    const/16 v0, 0x5159

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->f:Lcom/commsource/studio/doodle/ColorPickerLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->E0()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/p/e/a;->T(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(Ljava/lang/Integer;Z)V
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x515c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->L:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v4, "color"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    const-string v8, "#"

    invoke-static {v6, v8, v4, v7, v1}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    :goto_3
    const-string v3, "colorAdapter"

    if-ltz v5, :cond_8

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    const-string p2, "mViewBinding.colorList"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    new-instance p2, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$j;

    invoke-direct {p2, p0, v5}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$j;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    if-nez p1, :cond_7

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v5}, Lcom/commsource/widget/h1/e;->G(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->C()V

    :goto_4
    invoke-direct {p0, v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->setPickerIconState(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    if-nez p2, :cond_9

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->setPickerIconState(Ljava/lang/Integer;)V

    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(Lcotlin/jvm/u/a;)V
    .locals 4
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

    const/16 v0, 0x515e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->Q:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$k;

    invoke-direct {v2, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$k;-><init>(Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {p0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const/16 v0, 0x5171

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->S:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x5170

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->S:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCurrentSelectColor()I
    .locals 3

    const/16 v0, 0x515a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->P:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/ColorItemView;->getFillColor()I

    move-result v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->b:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_1

    const-string v2, "colorAdapter"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_3
    const/high16 v1, -0x1000000

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getDisplayCount()I
    .locals 2

    const/16 v0, 0x5147

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getShowTranslateX()F
    .locals 2

    const/16 v0, 0x5149

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->Q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onMeasure(II)V
    .locals 4

    const/16 p2, 0x514c

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->N:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->O:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    invoke-super {p0, p1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x514d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->N:I

    add-int/2addr p1, p2

    invoke-direct {p0, p2, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->z(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Lcotlin/jvm/u/l;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5156

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->P:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->P:Z

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->d:Lcom/commsource/widget/IconFrontView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->g:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(Lcotlin/jvm/u/l;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5157

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->p:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s()V
    .locals 3

    const/16 v0, 0x5153

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->f:Lcom/commsource/studio/doodle/ColorPickerLayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->Q()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->f:Lcom/commsource/studio/doodle/ColorPickerLayer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->J:Lcotlin/jvm/u/l;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setColorList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x514e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "color"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->L:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setDisplayCount(I)V
    .locals 1

    const/16 v0, 0x5148

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5154

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->B()V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->f:Lcom/commsource/studio/doodle/ColorPickerLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->K0(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShowTranslateX(F)V
    .locals 1

    const/16 v0, 0x514a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->Q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/16 v0, 0x5152

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->P:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->f:Lcom/commsource/studio/doodle/ColorPickerLayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->J:Lcotlin/jvm/u/l;

    if-eqz v1, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_1
    iput-boolean v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->P:Z

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v3, "mViewBinding.civ"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->a:Lcom/commsource/camera/f1/n;

    iget v2, v2, Lcom/commsource/camera/f1/n;->a:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->M:Lcom/commsource/beautyplus/f0/gl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    iget-object v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->a:Lcom/commsource/camera/f1/n;

    iget v2, v2, Lcom/commsource/camera/f1/n;->a:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Lcotlin/jvm/u/a;)V
    .locals 4
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

    const/16 v0, 0x5160

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$a;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Lcom/commsource/studio/sub/BaseSubTabFragment;)Lcom/commsource/studio/doodle/shop/ColorPickerComponent;
    .locals 2
    .param p1    # Lcom/commsource/studio/sub/BaseSubTabFragment;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x514b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->K:Lcom/commsource/studio/sub/BaseSubTabFragment;

    invoke-direct {p0, p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->y(Lcom/commsource/studio/sub/BaseSubTabFragment;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
