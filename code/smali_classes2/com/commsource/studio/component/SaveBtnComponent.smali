.class public final Lcom/commsource/studio/component/SaveBtnComponent;
.super Lcom/commsource/studio/component/ComponentView;
.source "SaveBtnComponent.kt"


# annotations



# instance fields
.field private J:F

.field private K:F

.field private L:Landroid/graphics/drawable/GradientDrawable;

.field private M:Landroid/graphics/drawable/GradientDrawable;

.field private N:Landroid/graphics/drawable/GradientDrawable;

.field private O:F

.field private P:F

.field private Q:Z

.field private final R:Lcom/commsource/beautyplus/f0/k2;

.field private final S:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private U:Z

.field private V:Ljava/util/HashMap;

.field private final d:F

.field private final f:F

.field private final g:F

.field private p:F


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

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/component/SaveBtnComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/component/SaveBtnComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    int-to-float p1, p1

    const/16 p2, 0x20

    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->d:F

    const/16 p1, 0x2e

    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->f:F

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    iput p2, p0, Lcom/commsource/studio/component/SaveBtnComponent;->g:F

    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->p:F

    sget-object p1, Lcom/commsource/util/n2;->a:Lcom/commsource/util/n2;

    sget p2, Lcom/res/provider/ResCOLOR;->color_80000000:I

    invoke-static {p2}, Lcom/commsource/util/l0;->P(I)I

    move-result p2

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p3}, Lcom/commsource/util/l0;->o(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/commsource/util/n2;->d(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/component/SaveBtnComponent;->L:Landroid/graphics/drawable/GradientDrawable;

    const/16 p2, 0xf

    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/util/n2;->g(F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/component/SaveBtnComponent;->M:Landroid/graphics/drawable/GradientDrawable;

    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {p1, p3, p2}, Lcom/commsource/util/n2;->b(FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->N:Landroid/graphics/drawable/GradientDrawable;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    const/16 p2, 0xe

    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    sget p3, Lcom/res/provider/ResSTRING;->confirm_save:I

    invoke-static {p3}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->O:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    sget p2, Lcom/res/provider/ResSTRING;->t_start_trial:I

    invoke-static {p2}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->P:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/k2;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/k2;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x5

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string p3, "this"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lcom/commsource/beautyplus/f0/k2;->a:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/commsource/studio/component/SaveBtnComponent;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/commsource/beautyplus/f0/k2;->J:Landroid/view/View;

    iget-object p3, p0, Lcom/commsource/studio/component/SaveBtnComponent;->M:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p2, "ComponentSaveBtnBinding.\u2026(normalBtnDrawable)\n    }"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->R:Lcom/commsource/beautyplus/f0/k2;

    iget p2, p0, Lcom/commsource/studio/component/SaveBtnComponent;->O:F

    const/16 p3, 0x24

    invoke-static {p3}, Lcom/commsource/util/l0;->p(I)F

    move-result p3

    add-float/2addr p2, p3

    const/16 p3, 0x78

    invoke-static {p3}, Lcom/commsource/util/l0;->p(I)F

    move-result v0

    invoke-static {p2, v0}, Lcotlin/g2/o;->t(FF)F

    move-result p2

    iput p2, p0, Lcom/commsource/studio/component/SaveBtnComponent;->J:F

    iget p2, p0, Lcom/commsource/studio/component/SaveBtnComponent;->P:F

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v0

    add-float/2addr p2, v0

    invoke-static {p3}, Lcom/commsource/util/l0;->p(I)F

    move-result p3

    invoke-static {p2, p3}, Lcotlin/g2/o;->t(FF)F

    move-result p2

    iput p2, p0, Lcom/commsource/studio/component/SaveBtnComponent;->K:F

    iget-object p2, p1, Lcom/commsource/beautyplus/f0/k2;->a:Landroid/widget/FrameLayout;

    const-string p3, "viewBinding.flBackground"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x1e

    invoke-static {p3}, Lcom/commsource/util/l0;->n(I)I

    move-result v0

    iget v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->J:F

    float-to-int v1, v1

    invoke-static {p2, v0, v1}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k2;->J:Landroid/view/View;

    const-string p2, "viewBinding.vBackground"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    iget p3, p0, Lcom/commsource/studio/component/SaveBtnComponent;->J:F

    float-to-int p3, p3

    invoke-static {p1, p2, p3}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->S:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/studio/component/SaveBtnComponent$b;

    invoke-direct {p1, p0}, Lcom/commsource/studio/component/SaveBtnComponent$b;-><init>(Lcom/commsource/studio/component/SaveBtnComponent;)V

    iput-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->T:Ljava/lang/Runnable;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/component/SaveBtnComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/component/SaveBtnComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/studio/component/SaveBtnComponent;)F
    .locals 1

    const/16 v0, 0x5bef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/component/SaveBtnComponent;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/studio/component/SaveBtnComponent;)F
    .locals 1

    const/16 v0, 0x5bf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/component/SaveBtnComponent;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic h(Lcom/commsource/studio/component/SaveBtnComponent;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/16 v0, 0x5be8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/component/SaveBtnComponent;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i(Lcom/commsource/studio/component/SaveBtnComponent;)F
    .locals 1

    const/16 v0, 0x5bed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/component/SaveBtnComponent;->K:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic j(Lcom/commsource/studio/component/SaveBtnComponent;)F
    .locals 1

    const/16 v0, 0x5beb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/component/SaveBtnComponent;->p:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic k(Lcom/commsource/studio/component/SaveBtnComponent;)F
    .locals 1

    const/16 v0, 0x5bf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/component/SaveBtnComponent;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic l(Lcom/commsource/studio/component/SaveBtnComponent;)F
    .locals 1

    const/16 v0, 0x5bf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/component/SaveBtnComponent;->g:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic m(Lcom/commsource/studio/component/SaveBtnComponent;)Lcom/commsource/beautyplus/f0/k2;
    .locals 1

    const/16 v0, 0x5bea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/component/SaveBtnComponent;->R:Lcom/commsource/beautyplus/f0/k2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic n(Lcom/commsource/studio/component/SaveBtnComponent;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    const/16 v0, 0x5be9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->L:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic o(Lcom/commsource/studio/component/SaveBtnComponent;F)V
    .locals 1

    const/16 v0, 0x5bee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->K:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic q(Lcom/commsource/studio/component/SaveBtnComponent;F)V
    .locals 1

    const/16 v0, 0x5bec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->p:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/commsource/studio/component/SaveBtnComponent;F)V
    .locals 1

    const/16 v0, 0x5bf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/16 v0, 0x5bf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->V:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x5bf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->V:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->V:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/component/SaveBtnComponent;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCornerValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5be3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->S:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getShrink()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5be5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5be1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->R:Lcom/commsource/beautyplus/f0/k2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    const-class p1, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/ComponentView;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->M0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/component/SaveBtnComponent$a;

    invoke-direct {v2, p1, p0, p2}, Lcom/commsource/studio/component/SaveBtnComponent$a;-><init>(Lcom/commsource/studio/ImageStudioViewModel;Lcom/commsource/studio/component/SaveBtnComponent;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s()Z
    .locals 2

    const/16 v0, 0x5bdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setExpandState(Z)V
    .locals 1

    const/16 v0, 0x5be0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPro(Z)V
    .locals 1

    const/16 v0, 0x5be7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->U:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setProState(Z)V
    .locals 2

    const/16 v0, 0x5be2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->U:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->R:Lcom/commsource/beautyplus/f0/k2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k2;->c:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_black_shadow:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->R:Lcom/commsource/beautyplus/f0/k2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k2;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->N:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->R:Lcom/commsource/beautyplus/f0/k2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k2;->c:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_save_icon:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->R:Lcom/commsource/beautyplus/f0/k2;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k2;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->M:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t()Z
    .locals 2

    const/16 v0, 0x5be6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->U:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u(Z)V
    .locals 9

    const/16 v0, 0x5be4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->Q:Z

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/component/SaveBtnComponent;->Q:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;

    invoke-direct {v6, p0}, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$1;-><init>(Lcom/commsource/studio/component/SaveBtnComponent;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/commsource/camera/f1/j;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcom/commsource/camera/f1/k;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$2;-><init>(Lcom/commsource/studio/component/SaveBtnComponent;)V

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/k;->o(Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
