.class public final Lcom/commsource/beautyplus/onboarding/IconFontTransView;
.super Landroid/widget/FrameLayout;
.source "IconFontTransView.kt"


# annotations



# instance fields
.field private a:Lcom/commsource/widget/IconFrontView;

.field private b:Lcom/commsource/widget/IconFrontView;

.field private c:I

.field private d:Ljava/util/HashMap;


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

    invoke-direct {p0, p1, v0}, Lcom/commsource/beautyplus/onboarding/IconFontTransView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/onboarding/IconFontTransView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->c:I

    new-instance p1, Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/commsource/widget/IconFrontView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->a:Lcom/commsource/widget/IconFrontView;

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->e()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->a:Lcom/commsource/widget/IconFrontView;

    sget p2, Lcom/res/provider/ResCOLOR;->color_333333:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->a:Lcom/commsource/widget/IconFrontView;

    const/4 p2, 0x1

    const/high16 p3, 0x42340000    # 45.0f

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/beautyplus/onboarding/IconFontTransView;)Lcom/commsource/widget/IconFrontView;
    .locals 1

    const v0, 0x8188

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/beautyplus/onboarding/IconFontTransView;Lcom/commsource/widget/IconFrontView;)V
    .locals 1

    const v0, 0x8189

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final e()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const v0, 0x8185

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41580000    # 13.5f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x818b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x818a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->d:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final setIconFontRes(I)V
    .locals 2

    const v0, 0x8186

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->c:I

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setIconFontResWithAnim(I)V
    .locals 8

    const v0, 0x8187

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->c:I

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->c:I

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->a:Lcom/commsource/widget/IconFrontView;

    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->b:Lcom/commsource/widget/IconFrontView;

    new-instance v1, Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/widget/IconFrontView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->a:Lcom/commsource/widget/IconFrontView;

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->e()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->a:Lcom/commsource/widget/IconFrontView;

    sget v2, Lcom/res/provider/ResCOLOR;->color_333333:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->a:Lcom/commsource/widget/IconFrontView;

    const/4 v2, 0x1

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->b:Lcom/commsource/widget/IconFrontView;

    const v1, 0x3f35c28f    # 0.71f

    const/high16 v2, 0x43480000    # 200.0f

    const/16 v3, 0x48

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    neg-float v7, v7

    invoke-direct {v5, p1, v6, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v5, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v5, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v6, Lcom/commsource/beautyplus/onboarding/IconFontTransView$a;

    invoke-direct {v6, p1, p0}, Lcom/commsource/beautyplus/onboarding/IconFontTransView$a;-><init>(Lcom/commsource/widget/IconFrontView;Lcom/commsource/beautyplus/onboarding/IconFontTransView;)V

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_1
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v5, p0, Lcom/commsource/beautyplus/onboarding/IconFontTransView;->a:Lcom/commsource/widget/IconFrontView;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p1, v5, v6, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
