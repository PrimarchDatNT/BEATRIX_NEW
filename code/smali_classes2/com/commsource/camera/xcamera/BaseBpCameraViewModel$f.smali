.class public final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$f;
.super Ljava/lang/Object;
.source "BaseBpCameraViewModel.kt"

# interfaces
.implements Lcom/meitu/library/camera/q/i/s;


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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$f;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/q/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x5a1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x5a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$f;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->L0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(I)V
    .locals 3

    const/16 v0, 0x5a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, -0xf

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    if-lt v1, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_4

    :cond_1
    :goto_0
    const/16 v1, 0x69

    const/16 v2, 0x4b

    if-le v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, p1, :cond_3

    const/16 p1, 0x5a

    goto :goto_4

    :cond_3
    :goto_1
    const/16 v1, 0xc3

    const/16 v2, 0xa5

    if-le v2, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v1, p1, :cond_5

    const/16 p1, 0xb4

    goto :goto_4

    :cond_5
    :goto_2
    const/16 v1, 0x11d

    const/16 v2, 0xff

    if-le v2, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lt v1, p1, :cond_7

    const/16 p1, 0x10e

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$f;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->e0()I

    move-result p1

    :goto_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$f;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->M0(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$f;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$f;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
