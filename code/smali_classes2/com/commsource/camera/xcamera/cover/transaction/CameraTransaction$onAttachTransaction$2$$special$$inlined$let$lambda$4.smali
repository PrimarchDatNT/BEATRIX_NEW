.class final Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraTransaction.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


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
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/d/g;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/commsource/widget/dialog/delegate/d/g;",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/commsource/widget/dialog/delegate/d/g;)V",
        "com/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$2",
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

.field final synthetic $fastCaptureAction:Lcotlin/jvm/u/a;

.field final synthetic $selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

.field final synthetic $shareBitmap:Landroid/graphics/Bitmap;

.field final synthetic $shareImagePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;


# direct methods
.method constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcotlin/jvm/u/a;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/bean/c;Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;->$selfiePhotoData:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;->$fastCaptureAction:Lcotlin/jvm/u/a;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;->$shareImagePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;->$shareBitmap:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;->$captureResultBean$inlined:Lcom/commsource/camera/xcamera/bean/c;

    iput-object p6, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1537

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
    .locals 11
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1537

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->t(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    sget v1, Lcom/res/provider/ResSTRING;->share:I

    .line 4
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourcesUtils.getString(R.string.share)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4$1;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;)V

    invoke-static {p1, v1, v2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->e(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lcotlin/jvm/u/l;)V

    .line 5
    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/e;

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;->$shareBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/commsource/widget/dialog/delegate/d/e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;FLcotlin/jvm/u/l;ILcotlin/jvm/internal/u;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/delegate/d/g;->M(Lcom/commsource/widget/dialog/delegate/d/e;)V

    .line 6
    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
