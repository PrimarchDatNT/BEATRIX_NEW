.class Lcom/commsource/autocamera/AutoCameraActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AutoCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraActivity;->C1()V
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

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$b;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 v0, 0x5c26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$b;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p1, p1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->S:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$b;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p1, p1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$b;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p1, p1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
