.class public Lcom/meitu/core/processor/PartPaintProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "PartPaintProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static createPartPaintMask(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;ILcom/meitu/core/processor/PartPaintProcessor$MtChannelType;Z)Z
    .locals 7

    const v0, 0xbb76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object v3, p1

    move v4, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/PartPaintProcessor;->nativeCreatePartPaintMask(JLandroid/graphics/Bitmap;IIZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore createPartPaintMask paintMask or overlyMask is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static native nativeCreatePartPaintMask(JLandroid/graphics/Bitmap;IIZ)Z
.end method
