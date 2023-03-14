.class public final Lcom/commsource/beautyplus/onboarding/ImageTransformationView;
.super Landroid/widget/FrameLayout;
.source "ImageTransformationView.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0010\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010&\u001a\n #*\u0004\u0018\u00010\"0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/commsource/beautyplus/onboarding/ImageTransformationView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "g",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "Landroid/view/View;",
        "view",
        "",
        "margin",
        "Lcotlin/t1;",
        "h",
        "(Landroid/view/View;I)V",
        "drawableRes",
        "setShowImage",
        "(I)V",
        "showRes",
        "setImageWithAnim",
        "",
        "path",
        "(Ljava/lang/String;)V",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "ivHide",
        "a",
        "ivShow",
        "",
        "c",
        "Z",
        "getScaleAnimEnable",
        "()Z",
        "setScaleAnimEnable",
        "(Z)V",
        "scaleAnimEnable",
        "Lcom/commsource/camera/f1/l;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lcom/commsource/camera/f1/l;",
        "animate",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private final d:Lcom/commsource/camera/f1/l;

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    .line 3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->c:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const/high16 p2, 0x3e800000    # 0.25f

    const p3, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p2, p3, p2, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/commsource/beautyplus/onboarding/ImageTransformationView$a;

    invoke-direct {p2, p0}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView$a;-><init>(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->d:Lcom/commsource/camera/f1/l;

    .line 9
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->g()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->g()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x46da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x46d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x46db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/beautyplus/onboarding/ImageTransformationView;Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x46d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final g()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const/16 v0, 0x46d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final h(Landroid/view/View;I)V
    .locals 2

    const/16 v0, 0x46d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 4
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x46dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x46dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->f:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getScaleAnimEnable()Z
    .locals 2

    const/16 v0, 0x46d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setImageWithAnim(I)V
    .locals 3

    const/16 v0, 0x46d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    .line 2
    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    .line 3
    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 8
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 9
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 10
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 11
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->d:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setImageWithAnim(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x46d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "path"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    .line 14
    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    .line 15
    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 19
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 20
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 21
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 22
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 23
    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->d:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setScaleAnimEnable(Z)V
    .locals 1

    const/16 v0, 0x46d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShowImage(I)V
    .locals 2

    const/16 v0, 0x46d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShowImage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x46d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "path"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
