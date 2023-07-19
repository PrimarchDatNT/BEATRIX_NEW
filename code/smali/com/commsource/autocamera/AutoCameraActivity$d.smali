.class Lcom/commsource/autocamera/AutoCameraActivity$d;
.super Ljava/lang/Object;
.source "AutoCameraActivity.java"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraActivity;->G1(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/AutoCameraActivity;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$d;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;)Lcotlin/t1;
    .locals 4

    const v0, 0x8822

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->getModel()Lcom/commsource/material/download/SegmentModel;

    move-result-object p1

    sget-object v1, Lcom/commsource/material/download/SegmentModel;->Human:Lcom/commsource/material/download/SegmentModel;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$d;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p1, p1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->g0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$d;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p1, p1, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/AutoCameraViewModel;->l1()V

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/commsource/autocamera/e0;->S(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$d;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {v1, p1}, Lcom/commsource/autocamera/AutoCameraActivity;->k1(Lcom/commsource/autocamera/AutoCameraActivity;I)I

    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$d;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->d1(Lcom/commsource/autocamera/AutoCameraActivity;Z)V

    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$d;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p1}, Lcom/commsource/autocamera/AutoCameraActivity;->Z0(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/i0;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$d;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p1}, Lcom/commsource/autocamera/AutoCameraActivity;->Z0(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/autocamera/i0;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$d;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v3, p1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/g;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g;->V:Landroid/widget/ImageView;

    invoke-static {p1, v3, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->e1(Lcom/commsource/autocamera/AutoCameraActivity;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$d;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p1}, Lcom/commsource/autocamera/AutoCameraActivity;->f1(Lcom/commsource/autocamera/AutoCameraActivity;)Lcom/commsource/autocamera/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/autocamera/j0;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$d;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-static {p1, v1}, Lcom/commsource/autocamera/AutoCameraActivity;->g1(Lcom/commsource/autocamera/AutoCameraActivity;Z)Z

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x8823

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    invoke-virtual {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity$d;->a(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;)Lcotlin/t1;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
