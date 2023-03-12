.class public final enum Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;
.super Ljava/lang/Enum;
.source "MtPenGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/magicpen/MtPenGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MosaicType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

.field public static final enum MOSAIC_ALGORITHM:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

.field public static final enum MOSAIC_ERASE:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

.field public static final enum MOSAIC_GRAY_COLOR:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

.field public static final enum MOSAIC_IMAGE:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

.field public static final enum MOSAIC_TRANSPARENT_IMAGE:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

.field public static final enum MOSAIC_VIVA:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xdce4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    const-string v2, "MOSAIC_VIVA"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_VIVA:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    .line 2
    new-instance v2, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    const-string v5, "MOSAIC_IMAGE"

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-direct {v2, v5, v6, v7}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_IMAGE:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    .line 3
    new-instance v5, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    const-string v8, "MOSAIC_ALGORITHM"

    const/4 v9, 0x2

    const/4 v10, 0x6

    invoke-direct {v5, v8, v9, v10}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_ALGORITHM:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    .line 4
    new-instance v8, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    const-string v11, "MOSAIC_ERASE"

    const/4 v12, 0x3

    const/4 v13, 0x7

    invoke-direct {v8, v11, v12, v13}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_ERASE:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    .line 5
    new-instance v11, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    const-string v13, "MOSAIC_TRANSPARENT_IMAGE"

    const/16 v14, 0x8

    invoke-direct {v11, v13, v4, v14}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_TRANSPARENT_IMAGE:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    .line 6
    new-instance v13, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    const-string v14, "MOSAIC_GRAY_COLOR"

    const/16 v15, 0xa

    invoke-direct {v13, v14, v7, v15}, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;->MOSAIC_GRAY_COLOR:Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    new-array v10, v10, [Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    aput-object v1, v10, v3

    aput-object v2, v10, v6

    aput-object v5, v10, v9

    aput-object v8, v10, v12

    aput-object v11, v10, v4

    aput-object v13, v10, v7

    .line 7
    sput-object v10, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;->$VALUES:[Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;
    .locals 2

    const v0, 0xdce3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;
    .locals 2

    const v0, 0xdce2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;->$VALUES:[Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    invoke-virtual {v1}, [Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/magicpen/MtPenGLSurfaceView$MosaicType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
