.class public final Lcom/commsource/camera/xcamera/BpCameraViewModel$n;
.super Ljava/lang/Object;
.source "BpCameraViewModel.kt"

# interfaces
.implements Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;->U2(Lcom/commsource/camera/xcamera/n;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

.field final synthetic b:Lcom/commsource/camera/xcamera/n;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/commsource/camera/xcamera/n;ZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/xcamera/n;",
            "Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;->b:Lcom/commsource/camera/xcamera/n;

    iput-boolean p3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;->c:Z

    iput-object p4, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/16 v0, 0xb4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->Z0(Landroid/content/Context;)Z

    move-result v4

    iget-object v6, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;->b:Lcom/commsource/camera/xcamera/n;

    iget-boolean v7, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;->c:Z

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->k1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Z

    move-result v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->e1(ZZZLcom/commsource/camera/xcamera/m;Lcom/commsource/camera/xcamera/n;ZZ)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$n;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
