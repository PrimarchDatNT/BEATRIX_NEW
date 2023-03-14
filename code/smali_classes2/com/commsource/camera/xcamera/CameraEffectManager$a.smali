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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager$a;->a:Lcom/commsource/camera/xcamera/CameraEffectManager;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->a(Lcom/commsource/camera/xcamera/CameraEffectManager;)Lcom/commsource/camera/d1/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/f;->O()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager$a;->a:Lcom/commsource/camera/xcamera/CameraEffectManager;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->l()Lcom/commsource/camera/montage/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/montage/l0;->O()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraEffectManager$a;->a:Lcom/commsource/camera/xcamera/CameraEffectManager;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->b(Lcom/commsource/camera/xcamera/CameraEffectManager;)Lcom/meitu/library/f/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/f/a/e;->O()V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
