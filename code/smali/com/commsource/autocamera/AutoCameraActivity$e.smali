.class Lcom/commsource/autocamera/AutoCameraActivity$e;
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

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$e;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;)Lcotlin/t1;
    .locals 3

    const/16 v0, 0x2118

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->getModel()Lcom/commsource/material/download/SegmentModel;

    move-result-object p1

    sget-object v1, Lcom/commsource/material/download/SegmentModel;->Human:Lcom/commsource/material/download/SegmentModel;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$e;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object p1, p1, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g;->g0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2119

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    invoke-virtual {p0, p1}, Lcom/commsource/autocamera/AutoCameraActivity$e;->a(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;)Lcotlin/t1;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
