.class public final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$e;
.super Lcom/commsource/camera/xcamera/p/b;
.source "BaseBpCameraViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->L(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$e;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x196b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/p/b;->D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$e;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Q0(Lcom/meitu/library/camera/MTCamera$h;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$e;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    instance-of p2, p2, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    if-eqz p2, :cond_1

    const-string p2, "2"

    goto :goto_1

    :cond_1
    const-string p2, "1"

    :goto_1
    const-string v1, "camera_api"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "camera_api_use"

    invoke-static {p2, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x196d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/p/b;->E(Lcom/meitu/library/camera/MTCamera$h;)V

    sget-object p1, Lcom/commsource/beautyplus/t;->h:Lcom/commsource/beautyplus/t$a;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/t$a;->a()Lcom/commsource/beautyplus/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/t;->c()V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/t$a;->b()Lcom/commsource/beautyplus/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/t;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x196c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/p/b;->b()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$e;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
