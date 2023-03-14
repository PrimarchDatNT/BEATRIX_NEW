.class public final Lcom/commsource/studio/processor/DeFocusProcessor;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "DeFocusProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeFocusProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeFocusProcessor.kt\ncom/commsource/studio/processor/DeFocusProcessor\n*L\n1#1,352:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008A\u0010-JE\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJC\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJA\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJC\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJO\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020%\u00a2\u0006\u0004\u0008.\u0010-J/\u00100\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u00101J/\u00102\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u00101J/\u00103\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00083\u00101J/\u00104\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00084\u00101J?\u00105\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00085\u00106R\"\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\'R\"\u0010@\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00100\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/commsource/studio/processor/DeFocusProcessor;",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "Lcom/meitu/core/types/NativeBitmap;",
        "originalBitmap",
        "resultBitmap",
        "Landroid/graphics/Bitmap;",
        "maskBitmap",
        "",
        "percentIntensity",
        "minPercentIntensity",
        "maxPercentIntensity",
        "",
        "P",
        "(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z",
        "effectBitmap",
        "minIntensity",
        "maxIntensity",
        "L",
        "M",
        "O",
        "bitmap",
        "Lcom/meitu/core/types/FaceData;",
        "faceData",
        "mask",
        "",
        "kernelPath",
        "lutPath",
        "type",
        "",
        "degree",
        "alpha",
        "N",
        "(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Ljava/lang/String;IFI)Z",
        "R",
        "(III)F",
        "S",
        "(III)I",
        "Lcotlin/t1;",
        "Q",
        "(Landroid/graphics/Bitmap;)V",
        "J",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "K",
        "(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;",
        "a",
        "()V",
        "c0",
        "intensity",
        "Z",
        "(Landroid/graphics/Bitmap;III)V",
        "V",
        "W",
        "Y",
        "X",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IFI)V",
        "Landroid/graphics/Bitmap;",
        "T",
        "()Landroid/graphics/Bitmap;",
        "b0",
        "oriBitmap",
        "U",
        "()Z",
        "a0",
        "(Z)V",
        "isAutoMode",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public M:Landroid/graphics/Bitmap;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->N:Z

    return-void
.end method

.method private final J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const v0, 0x9dfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    const-string v2, "oriBitmap"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/meitu/core/types/NativeCanvas;

    invoke-direct {v2, v1}, Lcom/meitu/core/types/NativeCanvas;-><init>(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3}, Lcom/meitu/core/types/NativeCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const-string v1, "result"

    .line 5
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final K(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 4

    const v0, 0x9dfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    const-string v2, "oriBitmap"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/meitu/core/types/NativeCanvas;

    invoke-direct {v2, v1}, Lcom/meitu/core/types/NativeCanvas;-><init>(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3}, Lcom/meitu/core/types/NativeCanvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const-string p1, "NativeBitmap.createBitma\u2026ap, null, null)\n        }"

    .line 3
    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final L(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z
    .locals 7

    const v0, 0x9df2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/commsource/studio/processor/DeFocusProcessor;->S(III)I

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    float-to-int p5, p5

    mul-int p4, p4, p5

    const/4 p5, 0x0

    .line 2
    invoke-static {p1, p5, p4}, Lcom/meitu/core/processor/BlurProcessor;->motionBlur(Lcom/meitu/core/types/NativeBitmap;FI)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/commsource/studio/processor/DeFocusProcessor;->Q(Landroid/graphics/Bitmap;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 4
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/meitu/core/util/MixingUtil;->mixingWidthMaskNew(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FIZ)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4
.end method

.method private final M(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z
    .locals 7

    const v0, 0x9df4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/commsource/studio/processor/DeFocusProcessor;->S(III)I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x44a00000    # 1280.0f

    div-float/2addr p4, p5

    .line 2
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    int-to-float p5, p5

    mul-float p4, p4, p5

    float-to-int p4, p4

    .line 3
    invoke-static {p1, p4}, Lcom/meitu/core/processor/BlurProcessor;->mosaicBlock(Lcom/meitu/core/types/NativeBitmap;I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object p5

    invoke-virtual {p5}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object p5

    invoke-virtual {p5}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result p5

    if-nez p5, :cond_0

    iget-boolean p5, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->N:Z

    if-eqz p5, :cond_0

    const/16 p5, 0x96

    .line 5
    invoke-static {p3, p5}, Lcom/meitu/core/processor/ImageSegment;->processMaskToAlphaByColor(Landroid/graphics/Bitmap;I)V

    .line 6
    :cond_0
    invoke-direct {p0, p3}, Lcom/commsource/studio/processor/DeFocusProcessor;->Q(Landroid/graphics/Bitmap;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 7
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/meitu/core/util/MixingUtil;->mixingWidthMaskNew(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FIZ)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4
.end method

.method private final N(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Ljava/lang/String;IFI)Z
    .locals 10

    const v0, 0x9df8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-gtz v1, :cond_0

    const v1, 0x3f051eb8    # 0.52f

    div-float v1, p7, v1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    .line 2
    invoke-static/range {v2 .. v9}, Lcom/meitu/core/processor/BlurProcessor;->defocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Ljava/lang/String;IFI)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final O(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z
    .locals 7

    const v0, 0x9df6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/commsource/studio/processor/DeFocusProcessor;->S(III)I

    move-result p4

    int-to-double p4, p4

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    mul-double p4, p4, v1

    double-to-int p4, p4

    .line 2
    invoke-static {p1, p4}, Lcom/meitu/core/processor/BlurProcessor;->radiusZoomBlur(Lcom/meitu/core/types/NativeBitmap;I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/commsource/studio/processor/DeFocusProcessor;->Q(Landroid/graphics/Bitmap;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 4
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/meitu/core/util/MixingUtil;->mixingWidthMaskNew(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FIZ)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4
.end method

.method private final P(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z
    .locals 7

    const v0, 0x9df0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/commsource/studio/processor/DeFocusProcessor;->R(III)F

    move-result p4

    const/high16 p5, 0x41000000    # 8.0f

    mul-float p4, p4, p5

    const/16 p5, 0x7f

    const/4 p6, 0x0

    const/16 v1, 0xff

    .line 2
    invoke-static {p3, p5, p6, v1}, Lcom/meitu/core/processor/MteBaseEffectUtil;->CASDA(Landroid/graphics/Bitmap;III)Z

    move-result p5

    if-eqz p5, :cond_0

    const/16 p5, 0xa

    .line 3
    invoke-static {p3, p5}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;I)Z

    move-result p5

    :cond_0
    if-eqz p5, :cond_1

    float-to-int p4, p4

    .line 4
    invoke-static {p2, p4}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur(Lcom/meitu/core/types/NativeBitmap;I)Z

    move-result p5

    :cond_1
    if-eqz p5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/meitu/core/util/MixingUtil;->mixingWidthMaskNew(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FIZ)Z

    move-result p5

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p5
.end method

.method private final Q(Landroid/graphics/Bitmap;)V
    .locals 5

    const v0, 0x9dfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44070000    # 540.0f

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 3
    invoke-static {p1, v1}, Lcom/meitu/core/processor/MteBaseEffectUtil;->minFilter(Landroid/graphics/Bitmap;I)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1, v2}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final R(III)F
    .locals 2

    const v0, 0x9df9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    int-to-float p3, p3

    div-float/2addr p3, v1

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final S(III)I
    .locals 2

    const v0, 0x9dfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public final T()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9de9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const-string v2, "oriBitmap"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()Z
    .locals 2

    const v0, 0x9deb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->N:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public V(Landroid/graphics/Bitmap;III)V
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9df1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "maskBitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const-string v2, "oriBitmap"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/DeFocusProcessor;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v3, p0

    move-object v4, v2

    move-object v5, v1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/commsource/studio/processor/DeFocusProcessor;->L(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    const-string p1, "resultBitmap"

    .line 5
    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 6
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 7
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public W(Landroid/graphics/Bitmap;III)V
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9df3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "maskBitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const-string v2, "oriBitmap"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/DeFocusProcessor;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string p1, "resultBitmap"

    .line 4
    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, v2

    move-object v5, v1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/commsource/studio/processor/DeFocusProcessor;->M(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    .line 5
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 6
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 7
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IFI)V
    .locals 13
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9df7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mask"

    move-object v2, p1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kernelPath"

    move-object v6, p2

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lutPath"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    iget-object v3, v1, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    const-string v4, "oriBitmap"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v11

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/DeFocusProcessor;->K(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v12

    const-string v2, "resultBitmap"

    .line 3
    invoke-static {v11, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v4

    const-string v2, "detectData.faceDataBox.faceData"

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, v11

    move-object v5, v12

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/commsource/studio/processor/DeFocusProcessor;->N(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Ljava/lang/String;IFI)Z

    .line 4
    invoke-virtual {v11}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 5
    invoke-virtual {v11}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 6
    invoke-virtual {v12}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Y(Landroid/graphics/Bitmap;III)V
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9df5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "maskBitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const-string v2, "oriBitmap"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/DeFocusProcessor;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v3, p0

    move-object v4, v2

    move-object v5, v1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/commsource/studio/processor/DeFocusProcessor;->O(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    const-string p1, "resultBitmap"

    .line 5
    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 6
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 7
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z(Landroid/graphics/Bitmap;III)V
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9def

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "maskBitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const-string v2, "oriBitmap"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/DeFocusProcessor;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v3, p0

    move-object v4, v1

    move-object v5, v2

    move v7, p2

    move v8, p3

    move v9, p4

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/commsource/studio/processor/DeFocusProcessor;->P(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    .line 5
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const-string p1, "resultBitmap"

    .line 6
    invoke-static {v2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 7
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 3

    const v0, 0x9ded

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "TextureHelper.loadBitmapFromFbo(srcFBOEntity)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    const v0, 0x9dec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->N:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b0(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9dea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/DeFocusProcessor;->M:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c0()V
    .locals 2

    const v0, 0x9dee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/processor/DeFocusProcessor$showOri$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/processor/DeFocusProcessor$showOri$1;-><init>(Lcom/commsource/studio/processor/DeFocusProcessor;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
