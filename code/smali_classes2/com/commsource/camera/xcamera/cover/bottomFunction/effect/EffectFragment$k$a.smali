.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k$a;
.super Ljava/lang/Object;
.source "EffectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x4434

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->W()Lcom/commsource/beautyplus/f0/w7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w7;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->W()Lcom/commsource/beautyplus/f0/w7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w7;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
