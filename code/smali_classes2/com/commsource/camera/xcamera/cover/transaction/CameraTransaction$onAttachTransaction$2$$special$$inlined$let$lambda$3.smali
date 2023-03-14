.class final Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraTransaction.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a(Lcom/commsource/camera/xcamera/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$1",
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
.field final synthetic $captureResultBean$inlined:Lcom/commsource/camera/xcamera/bean/c;

.field final synthetic $selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;


# direct methods
.method constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/bean/c;Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$captureResultBean$inlined:Lcom/commsource/camera/xcamera/bean/c;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x40dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 13

    const/16 v0, 0x40dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    sget-object v1, Lcom/commsource/camera/xcamera/util/c;->c:Lcom/commsource/camera/xcamera/util/c$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/util/c$a;->a()Lcom/commsource/camera/xcamera/util/c;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/util/c;->f(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/commsource/statistics/e;->a(ILcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAr()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArGiphy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v1}, Lcom/commsource/camera/beauty/ArAnalyAgent;->g(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArFaceCount()I

    move-result v2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result v4

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialGroup()I

    move-result v5

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isUseArFilter()Z

    move-result v6

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArVideoReward()Z

    move-result v7

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialLongId()J

    move-result-wide v8

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialGroup()I

    move-result v10

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArGiphy()Z

    move-result v11

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArCore()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/commsource/widget/i0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 12
    :goto_0
    invoke-static/range {v2 .. v12}, Lcom/commsource/camera/beauty/ArAnalyAgent;->f(ILcom/meitu/template/bean/Filter;IIZZJIZZ)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->y(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->F(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
