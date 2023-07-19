.class Lcom/commsource/autocamera/AutoCameraActivity$g;
.super Ljava/lang/Object;
.source "AutoCameraActivity.java"

# interfaces
.implements Lcom/commsource/autocamera/NewCaptureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/autocamera/AutoCameraActivity;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZI)V
    .locals 5

    const/16 v0, 0xb7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/j2;->d()V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p3}, Lcom/commsource/autocamera/AutoCameraActivity;->Z0(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/i0;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p3}, Lcom/commsource/autocamera/AutoCameraActivity;->Z0(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/i0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/autocamera/i0;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p3}, Lcom/commsource/autocamera/AutoCameraActivity;->b1(Lcom/commsource/autocamera/AutoCameraActivity;)Ljava/lang/Runnable;

    move-result-object p3

    const-wide/16 v2, 0xbb8

    invoke-static {p3, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    iget-object p3, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p3, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->h1(Lcom/commsource/autocamera/AutoCameraActivity;Z)V

    :cond_0
    iget-object p3, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    const/4 v2, 0x1

    if-ne p4, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p3, v3}, Lcom/commsource/autocamera/AutoCameraActivity;->i1(Lcom/commsource/autocamera/AutoCameraActivity;Z)Z

    iget-object p3, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p3, p3, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/commsource/beautyplus/f0/g;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/g;->c0:Lcom/commsource/autocamera/PortraitView;

    if-eq p4, v2, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p3, v3}, Lcom/commsource/autocamera/PortraitView;->setPreview(Z)V

    iget-object p3, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p3, p3, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p3, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p3, p2}, Lcom/commsource/autocamera/AutoCameraViewModel;->k1(I)V

    iget-object p3, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p3, p3, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/commsource/beautyplus/f0/g;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/g;->c0:Lcom/commsource/autocamera/PortraitView;

    invoke-virtual {p3, p2}, Lcom/commsource/autocamera/PortraitView;->setProgress(I)V

    iget-object p3, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p3, p3, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/commsource/beautyplus/f0/g;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/g;->c0:Lcom/commsource/autocamera/PortraitView;

    if-ne p4, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p3, v3}, Lcom/commsource/autocamera/PortraitView;->setChanging(Z)V

    iget-object p3, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p3, p3, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/commsource/beautyplus/f0/g;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/g;->c0:Lcom/commsource/autocamera/PortraitView;

    if-gt p2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p3, p1}, Lcom/commsource/autocamera/PortraitView;->setUp(Z)V

    const/4 p1, 0x2

    if-ne p4, p1, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "group_photo_slide_head"

    const-string/jumbo v4, "\u7f29\u5934\u6ed1\u7aff\u503c"

    invoke-static {v3, v4, p3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/autocamera/e0;->U(I)V

    :cond_6
    iget-object p2, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p2}, Lcom/commsource/autocamera/AutoCameraActivity;->j1(Lcom/commsource/autocamera/AutoCameraActivity;)I

    move-result p2

    const/4 p3, -0x1

    const/16 v3, 0x8

    if-eq p2, p3, :cond_8

    if-nez p4, :cond_7

    iget-object p2, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p2, p2, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/commsource/beautyplus/f0/g;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    :cond_7
    if-ne p4, p1, :cond_8

    iget-object p2, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p2, p2, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/commsource/beautyplus/f0/g;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/g;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p2}, Lcom/commsource/autocamera/AutoCameraActivity;->l1(Lcom/commsource/autocamera/AutoCameraActivity;)I

    move-result p2

    if-gt p2, v2, :cond_a

    if-nez p4, :cond_9

    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p1, p1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    if-ne p4, p1, :cond_a

    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$g;->d:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p1, p1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->q0:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
