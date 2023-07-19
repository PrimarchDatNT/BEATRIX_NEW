.class final synthetic Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$initFocusManager$faceFocusExposureOne$1;
.super Lcotlin/jvm/internal/FunctionReference;
.source "BaseBpCameraViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->x0(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/FunctionReference;",
        "Lcotlin/jvm/u/s<",
        "[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$initFocusManager$faceFocusExposureOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x87f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$initFocusManager$faceFocusExposureOne$1;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$initFocusManager$faceFocusExposureOne$1;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$initFocusManager$faceFocusExposureOne$1;->INSTANCE:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$initFocusManager$faceFocusExposureOne$1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const v0, 0x87f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "calculateAvgBrightness"

    return-object v0
.end method

.method public final getOwner()Lcotlin/reflect/h;
    .locals 2

    const v0, 0x87f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/mtlab/beautyplus/utils/FaceDetectUtil;

    invoke-static {v1}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const v0, 0x87f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "calculateAvgBrightness([BIIILandroid/graphics/RectF;)I"

    return-object v0
.end method

.method public final invoke([BIIILandroid/graphics/RectF;)I
    .locals 1

    const v0, 0x87f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/meitu/mtlab/beautyplus/utils/FaceDetectUtil;->a([BIIILandroid/graphics/RectF;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x87f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v2, p1

    check-cast v2, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p5

    check-cast v6, Landroid/graphics/RectF;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$initFocusManager$faceFocusExposureOne$1;->invoke([BIIILandroid/graphics/RectF;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
