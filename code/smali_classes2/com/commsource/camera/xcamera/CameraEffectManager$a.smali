.class final Lcom/commsource/camera/xcamera/CameraEffectManager$a;
.super Ljava/lang/Object;
.source "CameraEffectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/CameraEffectManager;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/CameraEffectManager;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/CameraEffectManager;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager$a;->a:Lcom/commsource/camera/xcamera/CameraEffectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x7121

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager$a;->a:Lcom/commsource/camera/xcamera/CameraEffectManager;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->a(Lcom/commsource/camera/xcamera/CameraEffectManager;)Lcom/commsource/camera/d1/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/f;->O()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager$a;->a:Lcom/commsource/camera/xcamera/CameraEffectManager;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->l()Lcom/commsource/camera/montage/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/montage/l0;->O()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager$a;->a:Lcom/commsource/camera/xcamera/CameraEffectManager;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->b(Lcom/commsource/camera/xcamera/CameraEffectManager;)Lcom/meitu/library/f/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/f/a/e;->O()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
