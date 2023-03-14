.class final Lcom/commsource/camera/xcamera/BpCameraViewModel$l;
.super Ljava/lang/Object;
.source "BpCameraViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;->t2(Z)V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$l;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x65ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$l;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->g1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/xcamera/CameraEffectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->i()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$l;->b:Z

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->Q0(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$l;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->g1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/xcamera/CameraEffectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->j()Lcom/commsource/camera/newrender/renderproxy/o;

    move-result-object v1

    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$l;->b:Z

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/o;->z(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$l;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->g1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/xcamera/CameraEffectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/CameraEffectManager;->n()Lcom/commsource/camera/newrender/renderproxy/u;

    move-result-object v1

    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$l;->b:Z

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/u;->w(Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
