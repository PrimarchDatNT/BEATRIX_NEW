.class public final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$a;
.super Lcom/meitu/library/camera/p/a;
.source "BaseBpCameraViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation



# instance fields
.field final synthetic L:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$a;->L:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-direct {p0}, Lcom/meitu/library/camera/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 4
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1ee4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/p/a;->D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$a;->L:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraApi\t:\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, p2, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    if-eqz v3, :cond_0

    const-string v3, "2"

    goto :goto_0

    :cond_0
    const-string v3, "1"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "BACK_FACING"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/MTCamera;->M0(F)Z

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
