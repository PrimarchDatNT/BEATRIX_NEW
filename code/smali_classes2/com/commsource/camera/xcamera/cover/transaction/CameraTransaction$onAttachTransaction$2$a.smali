.class public final Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$a;
.super Lcom/commsource/util/delegate/process/g;
.source "CameraTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a(Lcom/commsource/camera/xcamera/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic d:Lcotlin/jvm/u/a;

.field final synthetic e:Lcom/commsource/camera/fastcapture/SelfiePhotoData;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/a;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$a;->d:Lcotlin/jvm/u/a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$a;->e:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-direct {p0, p3}, Lcom/commsource/util/delegate/process/g;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    const/16 v0, 0x59ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$a;->d:Lcotlin/jvm/u/a;

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
