.class Lcom/commsource/autocamera/AutoCameraViewModel$f;
.super Lcom/commsource/util/u2/a;
.source "AutoCameraViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraViewModel;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/autocamera/AutoCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$f;->g:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x9eb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/lookwheel/EffectBean;

    const-string/jumbo v2, "styleInfo/auto_camera"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/commsource/camera/lookwheel/EffectBean;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/commsource/util/i0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    invoke-virtual {v1}, Lcom/commsource/camera/lookwheel/EffectBean;->paraseEffectDegree()V

    .line 4
    invoke-virtual {v1, v2}, Lcom/commsource/camera/lookwheel/EffectBean;->parseArEffect(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/camera/lookwheel/EffectBean;->parseBeautyFaceEffect(Z)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/commsource/camera/lookwheel/EffectBean;->parseFaceLiftEffect(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/camera/lookwheel/EffectBean;->parseMakeupEffect()V

    .line 8
    invoke-virtual {v1}, Lcom/commsource/camera/lookwheel/EffectBean;->parseFilterEffect()V

    .line 9
    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraViewModel$f;->g:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {v2}, Lcom/commsource/autocamera/AutoCameraViewModel;->V0(Lcom/commsource/autocamera/AutoCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
