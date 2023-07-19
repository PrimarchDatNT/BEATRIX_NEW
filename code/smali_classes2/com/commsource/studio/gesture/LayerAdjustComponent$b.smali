.class final Lcom/commsource/studio/gesture/LayerAdjustComponent$b;
.super Ljava/lang/Object;
.source "LayerAdjustComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerAdjustComponent;->i([FLcom/commsource/studio/bean/FocusLayerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcotlin/jvm/internal/Ref$FloatRef;

.field final synthetic c:Lcotlin/jvm/internal/Ref$FloatRef;

.field final synthetic d:Lcom/commsource/studio/gesture/LayerAdjustComponent;

.field final synthetic f:[F

.field final synthetic g:Lcom/commsource/studio/bean/FocusLayerInfo;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcotlin/jvm/internal/Ref$FloatRef;Lcotlin/jvm/internal/Ref$FloatRef;Lcom/commsource/studio/gesture/LayerAdjustComponent;[FLcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->b:Lcotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->c:Lcotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->d:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    iput-object p5, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->f:[F

    iput-object p6, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->g:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x622e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->b:Lcotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->c:Lcotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;

    invoke-direct {v2, v1, p0}, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;-><init>(Landroid/view/ViewPropertyAnimator;Lcom/commsource/studio/gesture/LayerAdjustComponent$b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-string v2, "animate"

    .line 11
    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
