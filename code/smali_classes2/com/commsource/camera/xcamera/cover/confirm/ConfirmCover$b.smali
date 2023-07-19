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

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/g;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    const v0, 0x8cc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;->f:Lcotlin/jvm/u/a;

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;->e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$b;->e:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->X()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->K0()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
