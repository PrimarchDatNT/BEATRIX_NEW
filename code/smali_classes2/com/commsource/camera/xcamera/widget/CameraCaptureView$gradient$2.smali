.class final Lcom/commsource/camera/xcamera/widget/CameraCaptureView$gradient$2;
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
        "Landroid/graphics/LinearGradient;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$gradient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x26a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$gradient$2;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$gradient$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$gradient$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$gradient$2;

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
.method public final invoke()Landroid/graphics/LinearGradient;
    .locals 10
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x26a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->P0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->a()F

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->a()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->a()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->a()F

    move-result v5

    const/4 v1, 0x3

    new-array v6, v1, [I

    const-wide v7, 0xffff48b1L

    long-to-int v8, v7

    const/4 v7, 0x0

    aput v8, v6, v7

    const-wide v7, 0xfffe537fL

    long-to-int v8, v7

    const/4 v7, 0x1

    aput v8, v6, v7

    const-wide v7, 0xfffd5a5cL

    long-to-int v8, v7

    const/4 v7, 0x2

    aput v8, v6, v7

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9

    :array_0
    .array-data 4
        0x0
        0x3f170a3d    # 0.59f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x26a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$gradient$2;->invoke()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
