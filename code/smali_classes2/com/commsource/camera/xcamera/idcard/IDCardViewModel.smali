.class public final Lcom/commsource/camera/xcamera/idcard/IDCardViewModel;
.super Lcom/commsource/autocamera/SimpleCameraViewModel;
.source "IDCardViewModel.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0003\u001a\u00060\u0002R\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/idcard/IDCardViewModel;",
        "Lcom/commsource/autocamera/SimpleCameraViewModel;",
        "Lcom/commsource/autocamera/SimpleCameraViewModel$d;",
        "Z",
        "()Lcom/commsource/autocamera/SimpleCameraViewModel$d;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 1
    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->Z()Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    move-result-object v1

    .line 2
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

    .line 3
    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
