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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$a",
        "Lcom/commsource/util/delegate/process/g;",
        "",
        "isSubscribeSuccess",
        "Lcotlin/t1;",
        "e",
        "(Z)V",
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
.field final synthetic d:Lcotlin/jvm/u/a;

.field final synthetic e:Lcom/commsource/camera/fastcapture/SelfiePhotoData;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/a;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$a;->d:Lcotlin/jvm/u/a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$a;->e:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-direct {p0, p3}, Lcom/commsource/util/delegate/process/g;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    const/16 v0, 0x59ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$a;->d:Lcotlin/jvm/u/a;

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
