.class Lcom/commsource/autocamera/AutoCameraActivity$i;
.super Ljava/lang/Object;
.source "AutoCameraActivity.java"

# interfaces
.implements Lcom/commsource/camera/mvp/SimpleFocusView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/AutoCameraActivity;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$i;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const p1, 0x8406

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity$i;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v0, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v0, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->d0()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$i;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->e0()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraActivity$i;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v2, v2, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v2, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->q0()Z

    move-result v2

    if-eqz v2, :cond_0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity$i;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v0, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v0, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/AutoCameraViewModel;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/autocamera/AutoCameraActivity$i;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-virtual {v0}, Lcom/commsource/autocamera/AutoCameraActivity;->a2()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
