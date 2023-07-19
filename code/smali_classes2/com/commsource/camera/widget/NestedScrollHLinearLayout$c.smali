.class Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;
.super Landroid/view/animation/Animation;
.source "NestedScrollHLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/widget/NestedScrollHLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/widget/NestedScrollHLinearLayout;


# direct methods
.method private constructor <init>(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;->a:Lcom/commsource/camera/widget/NestedScrollHLinearLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->b(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;Z)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;Lcom/commsource/camera/widget/NestedScrollHLinearLayout$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;-><init>(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/16 p2, 0x354f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;->a:Lcom/commsource/camera/widget/NestedScrollHLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    rsub-int v1, v1, 0xc8

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->scrollBy(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;->a:Lcom/commsource/camera/widget/NestedScrollHLinearLayout;

    invoke-static {p1}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->a(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;->a:Lcom/commsource/camera/widget/NestedScrollHLinearLayout;

    invoke-static {p1, v2}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->d(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;Z)Z

    iget-object p1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;->a:Lcom/commsource/camera/widget/NestedScrollHLinearLayout;

    invoke-static {p1, v2}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->b(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;Z)Z

    iget-object p1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;->a:Lcom/commsource/camera/widget/NestedScrollHLinearLayout;

    invoke-static {p1}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->e(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;)Lcom/commsource/camera/widget/NestedScrollHLinearLayout$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;->a:Lcom/commsource/camera/widget/NestedScrollHLinearLayout;

    invoke-static {p1}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->e(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;)Lcom/commsource/camera/widget/NestedScrollHLinearLayout$b;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$c;->a:Lcom/commsource/camera/widget/NestedScrollHLinearLayout;

    invoke-static {v0}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout;->c(Lcom/commsource/camera/widget/NestedScrollHLinearLayout;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/commsource/camera/widget/NestedScrollHLinearLayout$b;->a(Z)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    const/16 v0, 0x3550

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    const-wide/16 p1, 0x104

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
