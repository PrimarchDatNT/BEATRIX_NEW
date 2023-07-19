.class public final Lcom/commsource/studio/text/HorizontalColorPicker;
.super Landroid/widget/FrameLayout;
.source "HorizontalColorPicker.kt"


# annotations



# instance fields
.field private J:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcotlin/jvm/u/l;
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

.field private M:Lcom/commsource/studio/sticker/TextFragment;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/commsource/beautyplus/f0/il;

.field private final P:I

.field private Q:Z

.field private R:I

.field private S:Ljava/util/HashMap;

.field private a:Lcom/commsource/widget/h1/e;

.field private b:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

.field private c:Lcom/commsource/studio/doodle/ColorPickerLayer;

.field private d:Z

.field private f:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/commsource/widget/h1/e;

    invoke-direct {p2, p1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->a:Lcom/commsource/widget/h1/e;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->d:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/il;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/il;

    move-result-object p1

    const-string p2, "LayoutColorPickHorizonta\u2026utInflater.from(context))"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    iput p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->P:I

    const p2, 0x7fffffff

    iput p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->R:I

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final G(Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 4

    const/16 v0, 0x1739

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "fragment.ownerActivity"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/studio/doodle/ColorPickerLayer;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->A(Lcom/commsource/studio/layer/d;)V

    new-instance v2, Lcom/commsource/studio/text/HorizontalColorPicker$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/text/HorizontalColorPicker$a;-><init>(Lcom/commsource/studio/text/HorizontalColorPicker;Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->L0(Lcom/commsource/studio/doodle/ColorPickerLayer$a;)V

    iput-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->c:Lcom/commsource/studio/doodle/ColorPickerLayer;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->d:Lcom/commsource/widget/IconFrontView;

    new-instance v1, Lcom/commsource/studio/text/HorizontalColorPicker$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/text/HorizontalColorPicker$b;-><init>(Lcom/commsource/studio/text/HorizontalColorPicker;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->f:Lcom/commsource/studio/doodle/ColorItemView;

    new-instance v1, Lcom/commsource/studio/text/HorizontalColorPicker$c;

    invoke-direct {v1, p0}, Lcom/commsource/studio/text/HorizontalColorPicker$c;-><init>(Lcom/commsource/studio/text/HorizontalColorPicker;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->p:Lcom/commsource/widget/IconFrontView;

    new-instance v1, Lcom/commsource/studio/text/HorizontalColorPicker$d;

    invoke-direct {v1, p0}, Lcom/commsource/studio/text/HorizontalColorPicker$d;-><init>(Lcom/commsource/studio/text/HorizontalColorPicker;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H(II)V
    .locals 4

    const/16 p2, 0x173a

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "mViewBinding.root"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->b:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    const-string v1, "layoutManager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->d(I)V

    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/il;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    const-string v2, "mViewBinding.colorList"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->b:Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    if-nez v3, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/il;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    new-instance v1, Lcom/commsource/studio/text/HorizontalColorPicker$e;

    invoke-direct {v1, p1}, Lcom/commsource/studio/text/HorizontalColorPicker$e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->a:Lcom/commsource/widget/h1/e;

    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/commsource/studio/text/HorizontalColorPicker$f;

    invoke-direct {v1, p0}, Lcom/commsource/studio/text/HorizontalColorPicker$f;-><init>(Lcom/commsource/studio/text/HorizontalColorPicker;)V

    invoke-virtual {p1, v0, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic L(Lcom/commsource/studio/text/HorizontalColorPicker;Landroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x173d

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->setImage(Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x1759

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->a:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/a;
    .locals 1

    const/16 v0, 0x175d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->J:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/l;
    .locals 1

    const/16 v0, 0x175f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->g:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/a;
    .locals 1

    const/16 v0, 0x1753

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->f:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/l;
    .locals 1

    const/16 v0, 0x174d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->p:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/studio/doodle/ColorPickerLayer;
    .locals 1

    const/16 v0, 0x1755

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->c:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/a;
    .locals 1

    const/16 v0, 0x175b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->K:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;
    .locals 1

    const/16 v0, 0x174a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/l;
    .locals 1

    const/16 v0, 0x174b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->L:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic l(Lcom/commsource/studio/text/HorizontalColorPicker;)I
    .locals 1

    const/16 v0, 0x174f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic m(Lcom/commsource/studio/text/HorizontalColorPicker;)Z
    .locals 1

    const/16 v0, 0x1751

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic n(Lcom/commsource/studio/text/HorizontalColorPicker;)Z
    .locals 1

    const/16 v0, 0x1757

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic o(Lcom/commsource/studio/text/HorizontalColorPicker;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x175a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->a:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p(Lcom/commsource/studio/text/HorizontalColorPicker;Lcotlin/jvm/u/a;)V
    .locals 1

    const/16 v0, 0x175e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->J:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic q(Lcom/commsource/studio/text/HorizontalColorPicker;Lcotlin/jvm/u/l;)V
    .locals 1

    const/16 v0, 0x1760

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->g:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/commsource/studio/text/HorizontalColorPicker;Lcotlin/jvm/u/a;)V
    .locals 1

    const/16 v0, 0x1754

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->f:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic s(Lcom/commsource/studio/text/HorizontalColorPicker;Lcotlin/jvm/u/l;)V
    .locals 1

    const/16 v0, 0x174e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->p:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/commsource/studio/text/HorizontalColorPicker;Lcom/commsource/studio/doodle/ColorPickerLayer;)V
    .locals 1

    const/16 v0, 0x1756

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->c:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic u(Lcom/commsource/studio/text/HorizontalColorPicker;Lcotlin/jvm/u/a;)V
    .locals 1

    const/16 v0, 0x175c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->K:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/studio/text/HorizontalColorPicker;Z)V
    .locals 1

    const/16 v0, 0x1752

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/commsource/studio/text/HorizontalColorPicker;Lcotlin/jvm/u/l;)V
    .locals 1

    const/16 v0, 0x174c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->L:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/studio/text/HorizontalColorPicker;Z)V
    .locals 1

    const/16 v0, 0x1758

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/commsource/studio/text/HorizontalColorPicker;I)V
    .locals 1

    const/16 v0, 0x1750

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcotlin/jvm/u/l;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x173e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->Q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->Q:Z

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->d:Lcom/commsource/widget/IconFrontView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->g:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x173f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->f:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(Lcotlin/jvm/u/l;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x1740

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->p:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x1742

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->K:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E()V
    .locals 4

    const/16 v0, 0x173b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->c:Lcom/commsource/studio/doodle/ColorPickerLayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->L:Lcotlin/jvm/u/l;

    if-eqz v1, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_1
    iput-boolean v2, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->Q:Z

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v3, "mViewBinding.civ"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(Lcom/commsource/studio/sticker/TextFragment;Ljava/util/List;)Lcom/commsource/studio/text/HorizontalColorPicker;
    .locals 2
    .param p1    # Lcom/commsource/studio/sticker/TextFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/sticker/TextFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/commsource/studio/text/HorizontalColorPicker;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1735

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "color"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->M:Lcom/commsource/studio/sticker/TextFragment;

    iput-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->N:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->G(Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final I(Lcotlin/jvm/u/l;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x1743

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onColorPick"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->L:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J(IIZZ)V
    .locals 5

    const/16 v0, 0x1749

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/commsource/studio/text/HorizontalColorPicker;->M(IZZ)V

    if-nez p4, :cond_5

    iget-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->N:Ljava/util/List;

    if-nez p2, :cond_0

    const-string p3, "color"

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "#"

    invoke-static {v1, v4, p3, v2, v3}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, -0x1

    :goto_2
    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    const-string p2, "mViewBinding.colorList"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    new-instance p2, Lcom/commsource/studio/text/HorizontalColorPicker$g;

    invoke-direct {p2, p4, p0}, Lcom/commsource/studio/text/HorizontalColorPicker$g;-><init>(ILcom/commsource/studio/text/HorizontalColorPicker;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1, p4}, Lcom/commsource/widget/h1/e;->G(I)V

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K()V
    .locals 2

    const/16 v0, 0x1745

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->c:Lcom/commsource/studio/doodle/ColorPickerLayer;

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

.method public final M(IZZ)V
    .locals 3

    const/16 v0, 0x1744

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->R:I

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->f:Lcom/commsource/studio/doodle/ColorItemView;

    const/high16 v2, 0x1a000000

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorItemView;->setSelectStrokeColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->f:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorItemView;->setUnSelectStrokeColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->f:Lcom/commsource/studio/doodle/ColorItemView;

    const-string v2, "mViewBinding.customColor"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setSelected(Z)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->a:Lcom/commsource/widget/h1/e;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/il;->f:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {p3, p1}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->f:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->f:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x1738

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "color"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->p:Lcom/commsource/widget/IconFrontView;

    const-string v2, "mViewBinding.presetIcon"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->a:Lcom/commsource/widget/h1/e;

    const-class v1, Lcom/commsource/studio/text/f;

    invoke-virtual {p2, p1, v1}, Lcom/commsource/widget/h1/e;->N(Ljava/util/List;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const/16 v0, 0x1762

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->S:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x1761

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->S:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getColorPickerLayerState()Z
    .locals 2

    const/16 v0, 0x1747

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->c:Lcom/commsource/studio/doodle/ColorPickerLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->Q()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onMeasure(II)V
    .locals 3

    const/16 v0, 0x1736

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    const/high16 p2, 0x41e00000    # 28.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    invoke-super {p0, p1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x1737

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->P:I

    add-int/2addr p1, p2

    invoke-direct {p0, p2, p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->H(II)V

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->a:Lcom/commsource/widget/h1/e;

    iget-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->N:Ljava/util/List;

    if-nez p2, :cond_0

    const-string p3, "color"

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const-class p3, Lcom/commsource/studio/text/f;

    invoke-virtual {p1, p2, p3}, Lcom/commsource/widget/h1/e;->N(Ljava/util/List;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setClickState(Z)V
    .locals 1

    const/16 v0, 0x1748

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setColorPickerLayerState(Z)V
    .locals 2

    const/16 v0, 0x1746

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->c:Lcom/commsource/studio/doodle/ColorPickerLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->d:Lcom/commsource/widget/IconFrontView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->O:Lcom/commsource/beautyplus/f0/il;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x173c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/text/HorizontalColorPicker;->K()V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->c:Lcom/commsource/studio/doodle/ColorPickerLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->K0(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x1741

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker;->J:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
