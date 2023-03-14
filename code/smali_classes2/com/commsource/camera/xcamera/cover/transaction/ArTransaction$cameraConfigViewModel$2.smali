.class final Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$cameraConfigViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ArTransaction.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;",
        ">;"
    }
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
        "Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;",
        "invoke",
        "()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;",
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
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$cameraConfigViewModel$2;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3d2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$cameraConfigViewModel$2;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    const-class v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/a;->r(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3d2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$cameraConfigViewModel$2;->invoke()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
