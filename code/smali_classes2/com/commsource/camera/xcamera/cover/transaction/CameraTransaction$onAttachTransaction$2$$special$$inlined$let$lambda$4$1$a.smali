.class public final Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1$a;
.super Lcom/commsource/util/delegate/process/i;
.source "CameraTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic d:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1$a;->d:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    const v0, 0x8a38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1$a;->d:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterial()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->G0(Lcom/meitu/template/bean/ArMaterial;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1$a;->d:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;->$fastCaptureAction:Lcotlin/jvm/u/a;

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
