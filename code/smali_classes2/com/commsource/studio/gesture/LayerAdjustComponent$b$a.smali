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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n\u00b8\u0006\u000b"
    }
    d2 = {
        "com/commsource/studio/gesture/LayerAdjustComponent$b$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/t1;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "app_googleplayRelease",
        "com/commsource/studio/gesture/LayerAdjustComponent$fixRvInValidArea$1$1$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic b:Lcom/commsource/studio/gesture/LayerAdjustComponent$b;


# direct methods
.method constructor <init>(Landroid/view/ViewPropertyAnimator;Lcom/commsource/studio/gesture/LayerAdjustComponent$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->b:Lcom/commsource/studio/gesture/LayerAdjustComponent$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x48db

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x48da

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->b:Lcom/commsource/studio/gesture/LayerAdjustComponent$b;

    iget-object v0, v0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->g:Lcom/commsource/studio/bean/FocusLayerInfo;

    instance-of v1, v0, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v0}, Lcom/commsource/studio/bean/GroupLayerInfo;->isGroup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->b:Lcom/commsource/studio/gesture/LayerAdjustComponent$b;

    iget-object v0, v0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;->d:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    invoke-static {v0}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->h(Lcom/commsource/studio/gesture/LayerAdjustComponent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$b$a;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x48dc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x48d9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method