.class Lcom/commsource/aieditor/AiEditorEffectView$c$a;
.super Ljava/lang/Object;
.source "AiEditorEffectView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/AiEditorEffectView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/aieditor/AiEditorEffectView$c;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/AiEditorEffectView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c$a;->a:Lcom/commsource/aieditor/AiEditorEffectView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/16 v0, 0x2e78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c$a;->a:Lcom/commsource/aieditor/AiEditorEffectView$c;

    iget-object v1, v1, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorEffectView;->n(Lcom/commsource/aieditor/AiEditorEffectView;F)F

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c$a;->a:Lcom/commsource/aieditor/AiEditorEffectView$c;

    iget-object p1, p1, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorEffectView;->o(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c$a;->a:Lcom/commsource/aieditor/AiEditorEffectView$c;

    iget-object v1, v1, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->m(Lcom/commsource/aieditor/AiEditorEffectView;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c$a;->a:Lcom/commsource/aieditor/AiEditorEffectView$c;

    iget-object p1, p1, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {p1}, Lcom/commsource/aieditor/AiEditorEffectView;->p(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c$a;->a:Lcom/commsource/aieditor/AiEditorEffectView$c;

    iget-object v1, v1, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->m(Lcom/commsource/aieditor/AiEditorEffectView;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c$a;->a:Lcom/commsource/aieditor/AiEditorEffectView$c;

    iget-object p1, p1, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
