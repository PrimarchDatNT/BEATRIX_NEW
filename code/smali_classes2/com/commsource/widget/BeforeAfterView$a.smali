.class Lcom/commsource/widget/BeforeAfterView$a;
.super Lcom/commsource/beautymain/widget/gesturewidget/e$c;
.source "BeforeAfterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/BeforeAfterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/BeforeAfterView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/BeforeAfterView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xa036

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v1}, Lcom/commsource/widget/BeforeAfterView;->c(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/widget/BeforeAfterView;->b(Lcom/commsource/widget/BeforeAfterView;Z)Z

    iget-object p1, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p1}, Lcom/commsource/widget/BeforeAfterView;->a(Lcom/commsource/widget/BeforeAfterView;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p1}, Lcom/commsource/widget/BeforeAfterView;->e(Lcom/commsource/widget/BeforeAfterView;)Lcom/commsource/widget/BeforeAfterView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p1}, Lcom/commsource/widget/BeforeAfterView;->e(Lcom/commsource/widget/BeforeAfterView;)Lcom/commsource/widget/BeforeAfterView$c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/commsource/widget/BeforeAfterView$c;->a(Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0xa037

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v1}, Lcom/commsource/widget/BeforeAfterView;->e(Lcom/commsource/widget/BeforeAfterView;)Lcom/commsource/widget/BeforeAfterView$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {v1}, Lcom/commsource/widget/BeforeAfterView;->e(Lcom/commsource/widget/BeforeAfterView;)Lcom/commsource/widget/BeforeAfterView$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/commsource/widget/BeforeAfterView$c;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0xa038

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p2}, Lcom/commsource/widget/BeforeAfterView;->a(Lcom/commsource/widget/BeforeAfterView;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p2}, Lcom/commsource/widget/BeforeAfterView;->f(Lcom/commsource/widget/BeforeAfterView;)F

    move-result p4

    sub-float/2addr p4, p3

    invoke-static {p2, p4}, Lcom/commsource/widget/BeforeAfterView;->g(Lcom/commsource/widget/BeforeAfterView;F)F

    iget-object p2, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p2}, Lcom/commsource/widget/BeforeAfterView;->f(Lcom/commsource/widget/BeforeAfterView;)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p2, p3}, Lcom/commsource/widget/BeforeAfterView;->g(Lcom/commsource/widget/BeforeAfterView;F)F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p2}, Lcom/commsource/widget/BeforeAfterView;->f(Lcom/commsource/widget/BeforeAfterView;)F

    move-result p2

    iget-object p3, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/commsource/widget/BeforeAfterView;->g(Lcom/commsource/widget/BeforeAfterView;F)F

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p2}, Lcom/commsource/widget/BeforeAfterView;->h(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p3}, Lcom/commsource/widget/BeforeAfterView;->f(Lcom/commsource/widget/BeforeAfterView;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p2}, Lcom/commsource/widget/BeforeAfterView;->i(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-static {p3}, Lcom/commsource/widget/BeforeAfterView;->f(Lcom/commsource/widget/BeforeAfterView;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/commsource/widget/BeforeAfterView$a;->a:Lcom/commsource/widget/BeforeAfterView;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    :cond_2
    const/4 p2, 0x1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
