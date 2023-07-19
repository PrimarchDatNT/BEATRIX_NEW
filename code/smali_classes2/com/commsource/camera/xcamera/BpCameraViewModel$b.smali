.class public final Lcom/commsource/camera/xcamera/BpCameraViewModel$b;
.super Lcom/commsource/camera/xcamera/p/b;
.source "BpCameraViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;->L(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BpCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$b;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/16 v0, 0x4586

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$b;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/s0;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/s0;->c(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$b;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->g1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/xcamera/CameraEffectManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/CameraEffectManager;->j()Lcom/commsource/camera/newrender/renderproxy/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/newrender/renderproxy/o;->M(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
