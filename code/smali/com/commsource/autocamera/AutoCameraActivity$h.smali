.class Lcom/commsource/autocamera/AutoCameraActivity$h;
.super Ljava/lang/Object;
.source "AutoCameraActivity.java"

# interfaces
.implements Lcom/commsource/autocamera/NewCaptureView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraActivity;->W0()V
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

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x93e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->Z0(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->Z0(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/autocamera/i0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->h1(Lcom/commsource/autocamera/AutoCameraActivity;Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->b1(Lcom/commsource/autocamera/AutoCameraActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->m1(Lcom/commsource/autocamera/AutoCameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g;->X:Lcom/commsource/widget/round/RoundLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->Z0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q0(Z)V

    .line 8
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->b2()V

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->g2()V

    .line 10
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    const-string/jumbo v2, "\u70b9\u51fb"

    invoke-static {v1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->n1(Lcom/commsource/autocamera/AutoCameraActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0x93e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->Z0(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->Z0(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/autocamera/i0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$h;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->h1(Lcom/commsource/autocamera/AutoCameraActivity;Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
