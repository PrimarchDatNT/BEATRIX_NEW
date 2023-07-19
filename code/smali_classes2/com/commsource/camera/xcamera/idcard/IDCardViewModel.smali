.class public final Lcom/commsource/camera/xcamera/idcard/IDCardViewModel;
.super Lcom/commsource/autocamera/SimpleCameraViewModel;
.source "IDCardViewModel.kt"


# annotations


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected Z()Lcom/commsource/autocamera/SimpleCameraViewModel$d;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->Z()Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/res/provider/ResDIMEN;->camera_top_1_1_padding:I

    invoke-static {v2}, Lcom/meitu/library/p/d/b;->e(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel$d;->t(I)V

    const-string v2, "customerCameraConfig"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
