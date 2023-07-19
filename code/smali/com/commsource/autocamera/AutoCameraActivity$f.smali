.class Lcom/commsource/autocamera/AutoCameraActivity$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AutoCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraActivity;->M1(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/AutoCameraActivity;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/16 p1, 0x48ff

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v0, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g;->W:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->miniapp_gesture_bind_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v0, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v0, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v0, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v0, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v1, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/commsource/autocamera/AutoCameraActivity;->j1(Lcom/commsource/autocamera/AutoCameraActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v0}, Lcom/commsource/autocamera/AutoCameraActivity;->j1(Lcom/commsource/autocamera/AutoCameraActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/commsource/autocamera/AutoCameraActivity$f$a;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraActivity$f$a;-><init>(Lcom/commsource/autocamera/AutoCameraActivity$f;)V

    invoke-virtual {v0, v1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->i2(ILcom/commsource/camera/mvp/helper/d$a;)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v0}, Lcom/commsource/autocamera/AutoCameraActivity;->c1(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/autocamera/g0;->b()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
