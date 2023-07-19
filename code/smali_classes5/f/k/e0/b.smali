.class public final Lf/k/e0/b;
.super Ljava/lang/Object;
.source "MTOSCorrectTeeth.kt"


# annotations


# static fields
.field public static final a:Lf/k/e0/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xba58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/e0/b;

    invoke-direct {v1}, Lf/k/e0/b;-><init>()V

    sput-object v1, Lf/k/e0/b;->a:Lf/k/e0/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;[ILjava/util/ArrayList;[Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;Ljava/util/ArrayList;ILandroid/graphics/Bitmap;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;",
            "[I",
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;[",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;",
            "Ljava/util/ArrayList<",
            "[F>;I",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const v0, 0xba56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lf/k/e0/b;->b(Landroid/content/Context;)Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {p3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    :cond_1
    if-nez p4, :cond_2

    invoke-direct {p0, p10}, Lf/k/e0/b;->c(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    move-result-object p4

    :cond_2
    new-instance p1, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;

    invoke-direct {p1}, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;-><init>()V

    const-wide/16 v1, 0x7

    iput-wide v1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->fDownThreshold:F

    const v1, 0x3ecccccd    # 0.4f

    iput v1, p1, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->fUpThreshold:F

    const/16 v1, 0x1a

    invoke-virtual {p2, v1, p1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;)I

    iput-object p1, p3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->teethOption:Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;

    iput-object p6, p3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->facePointsList:Ljava/util/ArrayList;

    iput-object p7, p3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mouthMasks:[Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object p8, p3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->maskMatrixs:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-nez p5, :cond_3

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [I

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p6, :cond_3

    aput p9, p5, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_3
    iget-object p6, p3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->teethOption:Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;

    iput-object p5, p6, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethOption;->nStrengths:[I

    invoke-virtual {p2, p4, p3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p4, p3, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->teethResult:Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;

    if-eqz p4, :cond_7

    iget-object p4, p4, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz p4, :cond_7

    const-string p5, "result.teethResult.image"

    invoke-static {p4, p5}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getImageByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p3, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->teethResult:Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;

    invoke-virtual {p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    iget-object p2, p3, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    const-string p4, "teethResult.image"

    invoke-static {p2, p4}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getImageByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    new-array p2, p2, [B

    iget-object p5, p3, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-static {p5, p4}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getImageByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object p4

    iget-object p5, p3, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget p6, p5, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget p5, p5, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-virtual {p4, p2, p6, p5, p1}, Lcom/meitu/core/types/NativeBitmap;->setBytePixels([BIII)Z

    const-string p2, "nativeBitmap"

    invoke-static {p4, p2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iget-object p4, p3, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->strengths:[I

    if-eqz p4, :cond_6

    const-string p5, "teethResult.strengths"

    invoke-static {p4, p5}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p4, p4

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_6

    iget-object p6, p3, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->strengths:[I

    aget p6, p6, p5

    if-lez p6, :cond_5

    const/4 p6, 0x1

    goto :goto_2

    :cond_5
    const/4 p6, 0x0

    :goto_2
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-virtual {p11, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_7
    :goto_3
    const-string p1, "MTOSCorrectTeeth"

    const-string p2, "MTTeeth Result Error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p10

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p10
.end method

.method private final b(Landroid/content/Context;)Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;
    .locals 3

    const v0, 0xba53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;I)V

    const-string p1, "MTAiModel"

    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->setModelDirectory(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final c(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;
    .locals 2

    const v0, 0xba54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p1

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    iput-object p1, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final d(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xba52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "processRet"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf/k/e0/b;->a:Lf/k/e0/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lf/k/e0/b;->h(Landroid/content/Context;Landroid/graphics/Bitmap;[ILcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;[Ljava/lang/Integer;ILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Landroid/graphics/Bitmap;[ILcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;[Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "[I",
            "Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;",
            "[",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xba52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strengths"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "processRet"

    invoke-static {p5, v1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf/k/e0/b;->a:Lf/k/e0/b;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lf/k/e0/b;->h(Landroid/content/Context;Landroid/graphics/Bitmap;[ILcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;[Ljava/lang/Integer;ILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Landroid/graphics/Bitmap;[ILjava/util/ArrayList;[Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # [Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "[I",
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;[",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;",
            "Ljava/util/ArrayList<",
            "[F>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    move-object v5, p2

    move-object/from16 v7, p4

    const v12, 0xba52

    invoke-static {v12}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    move-object v10, p1

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strengths"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facePointsList"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouthMasks"

    invoke-static {v7, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskMatrixs"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processRet"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    array-length v9, v5

    if-ne v4, v9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v0, v4

    array-length v4, v7

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v4, v9, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v4

    array-length v9, v7

    if-ne v4, v9, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lf/k/e0/b;->a:Lf/k/e0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, p1

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lf/k/e0/b;->a(Landroid/content/Context;Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;[ILjava/util/ArrayList;[Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;Ljava/util/ArrayList;ILandroid/graphics/Bitmap;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v12}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lf/k/e0/b;->e(Landroid/content/Context;Landroid/graphics/Bitmap;[ILcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;[Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v12}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method private final g(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
    .locals 4

    const v0, 0xba55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    const-wide/32 v2, 0x808001

    iput-wide v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;)I

    iput-object v1, p3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-virtual {p1, p2, p3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p2

    invoke-virtual {p1, v2}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final h(Landroid/content/Context;Landroid/graphics/Bitmap;[ILcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;[Ljava/lang/Integer;ILjava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "[I",
            "Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;",
            "[",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p5

    const v13, 0xba57

    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct/range {p0 .. p1}, Lf/k/e0/b;->b(Landroid/content/Context;)Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    move-result-object v2

    invoke-direct {v12, v10}, Lf/k/e0/b;->c(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    move-result-object v4

    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    if-nez p4, :cond_0

    invoke-direct {v12, v2, v4, v3}, Lf/k/e0/b;->g(Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v5, :cond_9

    array-length v6, v5

    const/4 v8, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v6, v8

    if-ne v6, v8, :cond_9

    if-eqz v5, :cond_2

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v5, :cond_7

    iget-object v15, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v15, v15, v14

    if-eqz v0, :cond_6

    array-length v7, v0

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    xor-int/2addr v7, v8

    if-ne v7, v8, :cond_6

    array-length v7, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_5

    aget-object v16, v0, v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v0, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->ID:I

    if-ne v13, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p5

    const v13, 0xba57

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->maskMatrix:[F

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p5

    const/4 v8, 0x1

    const v13, 0xba57

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_8

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    aput-object v5, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object v8, v11

    move/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lf/k/e0/b;->a(Landroid/content/Context;Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;[ILjava/util/ArrayList;[Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;Ljava/util/ArrayList;ILandroid/graphics/Bitmap;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0xba57

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :cond_9
    const v1, 0xba57

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v10
.end method
