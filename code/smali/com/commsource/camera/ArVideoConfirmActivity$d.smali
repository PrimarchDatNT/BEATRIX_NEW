.class Lcom/commsource/camera/ArVideoConfirmActivity$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArVideoConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ArVideoConfirmActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/commsource/camera/ArVideoConfirmActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$d;->b:Lcom/commsource/camera/ArVideoConfirmActivity;

    iput p2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$d;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 v0, 0x15e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$d;->b:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$d;->a:F

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
