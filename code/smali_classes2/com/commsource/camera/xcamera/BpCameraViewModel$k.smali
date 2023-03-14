.class public final Lcom/commsource/camera/xcamera/BpCameraViewModel$k;
.super Ljava/lang/Object;
.source "BpCameraViewModel.kt"

# interfaces
.implements Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;->s2(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/camera/xcamera/BpCameraViewModel$k",
        "Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$k;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$k;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x1ad4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$k;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$k;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
