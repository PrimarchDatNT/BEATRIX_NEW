.class public final Lcom/commsource/studio/component/PaintEraserComponent;
.super Lcom/commsource/studio/component/ComponentView;
.source "PaintEraserComponent.kt"


# annotations



# instance fields
.field public J:Lcom/commsource/studio/component/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcom/commsource/studio/component/PaintSelectComponent$c;

.field private final L:Lcom/commsource/studio/component/PaintSelectComponent$c;

.field private M:Z

.field private N:Z

.field private final O:Lcom/commsource/beautyplus/f0/e2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private P:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:F

.field private final p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/component/PaintEraserComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/component/PaintEraserComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/component/ComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p3

    iput p3, p0, Lcom/commsource/studio/component/PaintEraserComponent;->g:F

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p3

    iput p3, p0, Lcom/commsource/studio/component/PaintEraserComponent;->p:F

    new-instance p3, Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ca3d70a    # 0.02f

    mul-float v0, v0, v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3da3d70a    # 0.08f

    mul-float v2, v2, v3

    const/16 v4, 0x1e

    invoke-direct {p3, v0, v2, v4}, Lcom/commsource/studio/component/PaintSelectComponent$c;-><init>(FFI)V

    iput-object p3, p0, Lcom/commsource/studio/component/PaintEraserComponent;->K:Lcom/commsource/studio/component/PaintSelectComponent$c;

    new-instance p3, Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    const/16 v2, 0x32

    invoke-direct {p3, v0, v1, v2}, Lcom/commsource/studio/component/PaintSelectComponent$c;-><init>(FFI)V

    iput-object p3, p0, Lcom/commsource/studio/component/PaintEraserComponent;->L:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3}, Lcom/commsource/beautyplus/f0/e2;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/e2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    const-string v0, "this"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v0, "ComponentPaintEraserBind\u2026View(this.root)\n        }"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    sget-object p3, Lcom/res/provider/ResSTYLEABLE;->s1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.PaintEraserComponent)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/res/provider/ResSTRING;->if_studio_paint:I

    invoke-static {p2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/res/provider/ResSTRING;->if_studio_eraser:I

    invoke-static {p2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/component/PaintEraserComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/component/PaintEraserComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/studio/component/PaintEraserComponent;)F
    .locals 1

    const v0, 0x9fa9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/studio/component/PaintEraserComponent;->g:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static synthetic l(Lcom/commsource/studio/component/PaintEraserComponent;IFFILjava/lang/Object;)V
    .locals 2

    const p5, 0x9fa4

    invoke-static {p5}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/component/PaintEraserComponent;->k(IFF)V

    invoke-static {p5}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic n(Lcom/commsource/studio/component/PaintEraserComponent;IFFILjava/lang/Object;)V
    .locals 2

    const p5, 0x9fa6

    invoke-static {p5}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/component/PaintEraserComponent;->m(IFF)V

    invoke-static {p5}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9fa0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/component/ComponentView;->a(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Lcom/commsource/studio/component/ComponentView;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0x9fab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->P:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9fa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/component/ComponentView;->c(Landroidx/fragment/app/FragmentActivity;)V

    invoke-super {p0, p1}, Lcom/commsource/studio/component/ComponentView;->c(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    const v0, 0x9faa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->P:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/component/PaintEraserComponent;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final g(Z)V
    .locals 4

    const v0, 0x9fa2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "viewBinding.ifvEraser"

    const-string v2, "viewBinding.vBg"

    const/high16 v3, 0x42480000    # 50.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->d:Landroid/view/View;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->b:Lcom/commsource/widget/IconFrontView;

    const-string v1, "viewBinding.ifvPaint"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->C(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->d:Landroid/view/View;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->C(Landroid/view/View;I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final getDefaultMode()Z
    .locals 2

    const v0, 0x9f99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->N:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getHideIconOnMove()Z
    .locals 2

    const v0, 0x9f97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->M:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getPaintEraserViewModel()Lcom/commsource/studio/component/e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9f95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->J:Lcom/commsource/studio/component/e;

    if-nez v1, :cond_0

    const-string v2, "paintEraserViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getPaintProgress()I
    .locals 2

    const v0, 0x9fa7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->K:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintSelectComponent$c;->h()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getViewBinding()Lcom/commsource/beautyplus/f0/e2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9f9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h()Z
    .locals 3

    const v0, 0x9f9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->J:Lcom/commsource/studio/component/e;

    if-nez v1, :cond_0

    const-string v2, "paintEraserViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/component/e;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final i()V
    .locals 3

    const v0, 0x9f9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->J:Lcom/commsource/studio/component/e;

    if-nez v1, :cond_0

    const-string v2, "paintEraserViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/component/e;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    iget-object v2, p0, Lcom/commsource/studio/component/PaintEraserComponent;->L:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/PaintSelectComponent;->g(Lcom/commsource/studio/component/PaintSelectComponent$c;)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/PaintSelectComponent;->f(Z)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->b:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget v2, p0, Lcom/commsource/studio/component/PaintEraserComponent;->g:F

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget v2, p0, Lcom/commsource/studio/component/PaintEraserComponent;->p:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    const v0, 0x9f9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->J:Lcom/commsource/studio/component/e;

    if-nez v1, :cond_0

    const-string v2, "paintEraserViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/component/e;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    iget-object v2, p0, Lcom/commsource/studio/component/PaintEraserComponent;->K:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/PaintSelectComponent;->g(Lcom/commsource/studio/component/PaintSelectComponent$c;)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/PaintSelectComponent;->f(Z)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->b:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget v2, p0, Lcom/commsource/studio/component/PaintEraserComponent;->g:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final k(IFF)V
    .locals 2

    const v0, 0x9fa3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->L:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/component/PaintSelectComponent$c;->l(I)V

    const/4 p1, 0x0

    cmpg-float v1, p3, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->L:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1, p3}, Lcom/commsource/studio/component/PaintSelectComponent$c;->j(F)V

    :cond_0
    cmpg-float p1, p2, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->L:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/component/PaintSelectComponent$c;->k(F)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final m(IFF)V
    .locals 2

    const v0, 0x9fa5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->K:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/component/PaintSelectComponent$c;->l(I)V

    const/4 p1, 0x0

    cmpg-float v1, p3, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->K:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1, p3}, Lcom/commsource/studio/component/PaintSelectComponent$c;->j(F)V

    :cond_0
    cmpg-float p1, p2, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->K:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/component/PaintSelectComponent$c;->k(F)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9f9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->b:Lcom/commsource/widget/IconFrontView;

    const-string p2, "viewBinding.ifvPaint"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->a:Lcom/commsource/widget/IconFrontView;

    const-string p2, "viewBinding.ifvEraser"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/studio/component/PaintEraserComponent;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class p1, Lcom/commsource/studio/component/e;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/ComponentView;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/e;

    iput-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->J:Lcom/commsource/studio/component/e;

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->b:Lcom/commsource/widget/IconFrontView;

    new-instance p2, Lcom/commsource/studio/component/PaintEraserComponent$a;

    invoke-direct {p2, p0}, Lcom/commsource/studio/component/PaintEraserComponent$a;-><init>(Lcom/commsource/studio/component/PaintEraserComponent;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->a:Lcom/commsource/widget/IconFrontView;

    new-instance p2, Lcom/commsource/studio/component/PaintEraserComponent$b;

    invoke-direct {p2, p0}, Lcom/commsource/studio/component/PaintEraserComponent$b;-><init>(Lcom/commsource/studio/component/PaintEraserComponent;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g2;->a:Lcom/commsource/widget/XSeekBar;

    new-instance p2, Lcom/commsource/studio/component/PaintEraserComponent$c;

    invoke-direct {p2, p0}, Lcom/commsource/studio/component/PaintEraserComponent$c;-><init>(Lcom/commsource/studio/component/PaintEraserComponent;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    new-instance p1, Lcom/commsource/studio/component/PaintEraserComponent$d;

    invoke-direct {p1, p0}, Lcom/commsource/studio/component/PaintEraserComponent$d;-><init>(Lcom/commsource/studio/component/PaintEraserComponent;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setDefaultMode(Z)V
    .locals 1

    const v0, 0x9f9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->N:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setHideIconOnMove(Z)V
    .locals 1

    const v0, 0x9f98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->M:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setPaintEraserViewModel(Lcom/commsource/studio/component/e;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/component/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9f96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->J:Lcom/commsource/studio/component/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setPaintProgress(I)V
    .locals 2

    const v0, 0x9fa8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintSelectComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/g2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g2;->a:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/PaintEraserComponent;->O:Lcom/commsource/beautyplus/f0/e2;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e2;->c:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintSelectComponent;->getCurrentUsePenMode()Lcom/commsource/studio/component/PaintSelectComponent$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/component/PaintSelectComponent$c;->l(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
