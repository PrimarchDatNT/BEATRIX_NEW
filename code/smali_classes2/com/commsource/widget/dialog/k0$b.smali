.class Lcom/commsource/widget/dialog/k0$b;
.super Ljava/lang/Object;
.source "NewFeatureDialog.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/k0;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/dialog/k0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0$b;->a:Lcom/commsource/widget/dialog/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x65ed

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/16 p1, 0x65ec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/k0$b;->a:Lcom/commsource/widget/dialog/k0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/k0;->b(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/PressTextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/k0$b;->a:Lcom/commsource/widget/dialog/k0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/k0;->c(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/PressTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/k0$b;->a:Lcom/commsource/widget/dialog/k0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/k0;->b(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/PressTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/k0$b;->a:Lcom/commsource/widget/dialog/k0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/k0;->c(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/PressTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/k0$b;->a:Lcom/commsource/widget/dialog/k0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/k0;->d(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/PressTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/k0$b;->a:Lcom/commsource/widget/dialog/k0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/k0;->d(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/PressTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/commsource/widget/dialog/k0$b;->a:Lcom/commsource/widget/dialog/k0;

    invoke-static {v2}, Lcom/commsource/widget/dialog/k0;->e(Lcom/commsource/widget/dialog/k0;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/res/provider/ResCOLOR;->color_fb5986:I

    invoke-static {v2, v3}, Lcom/commsource/util/u1;->c(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/k0$b;->a:Lcom/commsource/widget/dialog/k0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/k0;->f(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/CountDownView;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Lcom/commsource/widget/CountDownView;->setCurrentTime(I)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/k0$b;->a:Lcom/commsource/widget/dialog/k0;

    invoke-static {v0}, Lcom/commsource/widget/dialog/k0;->f(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/CountDownView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/k0$b;->a:Lcom/commsource/widget/dialog/k0;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x65ee

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x65eb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
