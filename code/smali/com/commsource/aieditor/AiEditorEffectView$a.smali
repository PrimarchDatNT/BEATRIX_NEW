.class Lcom/commsource/aieditor/AiEditorEffectView$a;
.super Lcom/commsource/beautymain/widget/gesturewidget/e$c;
.source "AiEditorEffectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/AiEditorEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/aieditor/AiEditorEffectView;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/AiEditorEffectView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x8d37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->c(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/aieditor/AiEditorEffectView;->b(Lcom/commsource/aieditor/AiEditorEffectView;Z)Z

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorEffectView;->a(Lcom/commsource/aieditor/AiEditorEffectView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorEffectView;->l(Lcom/commsource/aieditor/AiEditorEffectView;)Lcom/commsource/aieditor/AiEditorEffectView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorEffectView;->l(Lcom/commsource/aieditor/AiEditorEffectView;)Lcom/commsource/aieditor/AiEditorEffectView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/commsource/aieditor/AiEditorEffectView$d;->a()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {p1}, Lcom/commsource/aieditor/AiEditorEffectView;->F()V

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0x8d38

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorEffectView;->a(Lcom/commsource/aieditor/AiEditorEffectView;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorEffectView;->m(Lcom/commsource/aieditor/AiEditorEffectView;)F

    move-result p4

    sub-float/2addr p4, p3

    invoke-static {p2, p4}, Lcom/commsource/aieditor/AiEditorEffectView;->n(Lcom/commsource/aieditor/AiEditorEffectView;F)F

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorEffectView;->m(Lcom/commsource/aieditor/AiEditorEffectView;)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p2, p3}, Lcom/commsource/aieditor/AiEditorEffectView;->n(Lcom/commsource/aieditor/AiEditorEffectView;F)F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorEffectView;->m(Lcom/commsource/aieditor/AiEditorEffectView;)F

    move-result p2

    iget-object p3, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/commsource/aieditor/AiEditorEffectView;->n(Lcom/commsource/aieditor/AiEditorEffectView;F)F

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorEffectView;->o(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p3}, Lcom/commsource/aieditor/AiEditorEffectView;->m(Lcom/commsource/aieditor/AiEditorEffectView;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p2}, Lcom/commsource/aieditor/AiEditorEffectView;->p(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p3}, Lcom/commsource/aieditor/AiEditorEffectView;->m(Lcom/commsource/aieditor/AiEditorEffectView;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/commsource/aieditor/AiEditorEffectView$a;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    :cond_2
    const/4 p2, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method
