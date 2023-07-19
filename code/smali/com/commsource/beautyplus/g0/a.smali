.class public Lcom/commsource/beautyplus/g0/a;
.super Ljava/lang/Object;
.source "AiEngineFaceDetectHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;
    .locals 10

    const/16 v0, 0x49b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    iput-boolean v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->captureFrame:Z

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getPixelsPointer()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result p0

    mul-int/lit8 v9, p0, 0x4

    invoke-static/range {v3 .. v9}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatBytePointer(IIJIII)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    iput-object p0, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
