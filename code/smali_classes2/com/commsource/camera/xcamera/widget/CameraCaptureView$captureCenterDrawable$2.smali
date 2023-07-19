.class final Lcom/commsource/camera/xcamera/widget/CameraCaptureView$captureCenterDrawable$2;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraCaptureView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/f1/o;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$captureCenterDrawable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x71f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$captureCenterDrawable$2;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$captureCenterDrawable$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$captureCenterDrawable$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$captureCenterDrawable$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/f1/o;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x71ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/f1/o;

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_capture_center_icon:I

    invoke-direct {v1, v2}, Lcom/commsource/camera/f1/o;-><init>(I)V

    sget-object v2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->P0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->b()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/o;->k(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->u(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->a(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/o;->v(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x71ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$captureCenterDrawable$2;->invoke()Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
