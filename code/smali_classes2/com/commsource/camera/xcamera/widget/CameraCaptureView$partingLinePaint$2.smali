.class final Lcom/commsource/camera/xcamera/widget/CameraCaptureView$partingLinePaint$2;
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
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation




# static fields
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$partingLinePaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4d44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$partingLinePaint$2;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$partingLinePaint$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$partingLinePaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$partingLinePaint$2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4d43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v2, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/commsource/camera/xcamera/widget/CameraCaptureView;->P0:Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$c;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4d42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraCaptureView$partingLinePaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
