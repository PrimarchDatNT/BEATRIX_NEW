.class public final Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;
.super Ljava/lang/Object;
.source "LayerAdjustComponent.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic b:Lcom/commsource/studio/gesture/LayerAdjustComponent$b;


# direct methods
.method constructor <init>(Landroid/view/ViewPropertyAnimator;Lcom/commsource/studio/gesture/LayerAdjustComponent$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->b:Lcom/commsource/studio/gesture/LayerAdjustComponent$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x48db

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x48da

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->b:Lcom/commsource/studio/gesture/LayerAdjustComponent$b;

    iget-object v0, v0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->g:Lcom/commsource/studio/bean/FocusLayerInfo;

    instance-of v1, v0, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/GroupLayerInfo;->isGroup()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->b:Lcom/commsource/studio/gesture/LayerAdjustComponent$b;

    iget-object v0, v0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->d:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    invoke-static {v0}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->h(Lcom/commsource/studio/gesture/LayerAdjustComponent;)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x48dc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x48d9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
