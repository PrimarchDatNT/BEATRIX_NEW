.class final Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$gradient$2;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraSwitchButton.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$gradient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8cb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$gradient$2;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$gradient$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$gradient$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$gradient$2;

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
.method public final invoke()Landroid/graphics/LinearGradient;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8cb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->W:Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;->a()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float v5, v2, v4

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$b;->a()F

    move-result v1

    mul-float v6, v1, v4

    const/4 v1, 0x3

    new-array v7, v1, [I

    const-wide v10, 0xffff48b1L

    long-to-int v2, v10

    const/4 v4, 0x0

    aput v2, v7, v4

    const-wide v10, 0xfffe537fL

    long-to-int v2, v10

    const/4 v4, 0x1

    aput v2, v7, v4

    const-wide v10, 0xfffd5a5cL

    long-to-int v2, v10

    aput v2, v7, v3

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v9

    nop

    :array_0
    .array-data 4
        0x0
        0x3f170a3d    # 0.59f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8cb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$gradient$2;->invoke()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
