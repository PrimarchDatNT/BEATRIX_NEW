.class public final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;
.super Lcom/commsource/util/delegate/process/g;
.source "ConfirmCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->N(Lcotlin/jvm/u/a;)Z
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/confirm/ConfirmCover$b",
        "Lcom/commsource/util/delegate/process/g;",
        "",
        "isSubscribeSuccess",
        "Lcotlin/t1;",
        "e",
        "(Z)V",
        "app_googleplayRelease",
        "com/commsource/camera/xcamera/cover/confirm/ConfirmCover$checkNeedGoToPro$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

.field final synthetic e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

.field final synthetic f:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;->d:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;->e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    iput-object p4, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;->f:Lcotlin/jvm/u/a;

    .line 1
    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/g;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    const v0, 0x8cc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;->f:Lcotlin/jvm/u/a;

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;->e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;->e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->K0()V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
