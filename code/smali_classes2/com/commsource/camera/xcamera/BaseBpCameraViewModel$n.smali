.class public final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$n;
.super Lcom/commsource/camera/xcamera/m;
.source "BaseBpCameraViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->e1(ZZZLcom/commsource/camera/xcamera/m;Lcom/commsource/camera/xcamera/n;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic h:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

.field final synthetic i:Lcom/commsource/camera/xcamera/n;

.field final synthetic j:Z

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;Lcom/commsource/camera/xcamera/n;ZZZZLcom/commsource/camera/xcamera/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/xcamera/n;",
            "ZZZZ",
            "Lcom/commsource/camera/xcamera/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$n;->h:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$n;->i:Lcom/commsource/camera/xcamera/n;

    iput-boolean p3, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$n;->j:Z

    iput-boolean p4, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$n;->k:Z

    invoke-direct {p0, p5, p6, p7}, Lcom/commsource/camera/xcamera/m;-><init>(ZZLcom/commsource/camera/xcamera/n;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/commsource/camera/xcamera/bean/c;)V
    .locals 5
    .param p1    # Lcom/commsource/camera/xcamera/bean/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x41e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "captureResultBean"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$n;->i:Lcom/commsource/camera/xcamera/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/n;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/commsource/util/l0;->J(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$n;->h:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$n;->h:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->Z()Lcom/commsource/camera/xcamera/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/i;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$n;->h:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->y(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$n;->h:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->v0:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$d;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$n;->h:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
