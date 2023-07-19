.class final Lcom/commsource/studio/processor/StyleProcessor$e;
.super Ljava/lang/Object;
.source "StyleProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/processor/StyleProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation




# instance fields
.field private a:Z

.field private b:Lcom/commsource/studio/bean/f;

.field private c:Lcom/meitu/mtoilpainting/MeituOilPainting;

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:[Landroid/graphics/Bitmap;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Landroid/graphics/RectF;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/commsource/easyeditor/utils/opengl/f;

.field final synthetic m:Lcom/commsource/studio/processor/StyleProcessor;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/processor/StyleProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-direct {p1}, Lcom/meitu/mtoilpainting/MeituOilPainting;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->c:Lcom/meitu/mtoilpainting/MeituOilPainting;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lcom/commsource/studio/bean/f;Z)Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;
    .locals 3

    const v0, 0x8ad4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2d11696d

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "1STY00000005"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->REALISM_SHADED_ROCOCO:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    goto :goto_1

    :pswitch_1
    const-string p2, "1STY00000004"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->REALISM_SOFT_GLOW_1:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    goto :goto_1

    :pswitch_2
    const-string v1, "1STY00000003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    sget-object p1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->FECHIN_PORTRAIT:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->FECHIN:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    goto :goto_1

    :pswitch_3
    const-string p2, "1STY00000002"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->POINTILLISM:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    goto :goto_1

    :pswitch_4
    const-string p2, "1STY00000001"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->REALISM:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    goto :goto_1

    :cond_2
    const-string p2, "1STY00000017"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->VAN:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;->CRAYON:Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2d116948
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/commsource/studio/processor/StyleProcessor$e;Lcom/commsource/studio/bean/f;ZILjava/lang/Object;)Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;
    .locals 0

    const p4, 0x8ad5

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/processor/StyleProcessor$e;->a(Lcom/commsource/studio/bean/f;Z)Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    move-result-object p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final c()V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x8ad3

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v2, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->a:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->a:Z

    iget-object v3, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    const/16 v4, 0x1e0

    invoke-virtual {v3, v4}, Lcom/commsource/easyeditor/utils/opengl/f;->e(I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/commsource/beautyplus/g0/b;->a(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v7, :cond_0

    array-length v7, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput v7, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->d:I

    if-lez v7, :cond_5

    sget-object v7, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v7, v4}, Lf/d/e/b/b;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/d/e/b/b;->k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4}, Lf/d/e/b/b;->f(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/d/e/b/b;->k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4}, Lf/d/e/b/b;->h(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/d/e/b/b;->k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->g:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->d:I

    new-array v7, v7, [Landroid/graphics/RectF;

    iput-object v7, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->j:[Landroid/graphics/RectF;

    iget-object v7, v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    const-string v8, "faceResult.faces"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v7

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v7, v11

    iget-object v12, v12, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array v9, v6, [Landroid/graphics/RectF;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, [Landroid/graphics/RectF;

    iput-object v7, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->j:[Landroid/graphics/RectF;

    iget-object v5, v5, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    invoke-static {v5, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    iget-object v10, v10, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->i:Ljava/util/ArrayList;

    const-string v7, "nativeBitmap"

    invoke-static {v4, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v8

    invoke-static {v5, v7, v8}, Lcom/meitu/core/processor/MteBaseEffectUtil;->createFaceMask(Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v7, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->d:I

    new-array v8, v7, [Landroid/graphics/Bitmap;

    iput-object v8, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->h:[Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    iget-object v9, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->h:[Landroid/graphics/Bitmap;

    if-nez v9, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    aput-object v5, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_5
    invoke-static {}, Lcom/commsource/material/f;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a(Ljava/util/List;)Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    move-result-object v5

    new-instance v7, Lcom/meitu/mtobjdetect/MTAnimalData;

    invoke-direct {v7}, Lcom/meitu/mtobjdetect/MTAnimalData;-><init>()V

    iget-wide v8, v7, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    invoke-virtual {v5, v8, v9, v3}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->c(JLandroid/graphics/Bitmap;)I

    iget-object v8, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Lcom/meitu/mtobjdetect/MTAnimalData;->f()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    invoke-virtual {v7, v9}, Lcom/meitu/mtobjdetect/MTAnimalData;->j(I)[F

    move-result-object v10

    array-length v11, v10

    div-int/lit8 v11, v11, 0x2

    new-array v12, v11, [Landroid/graphics/PointF;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_6

    new-instance v14, Landroid/graphics/PointF;

    mul-int/lit8 v15, v13, 0x2

    add-int/lit8 v16, v15, 0x0

    aget v16, v10, v16

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v16, v6

    add-int/2addr v15, v2

    aget v15, v10, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v15, v2

    invoke-direct {v14, v6, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/commsource/studio/processor/StyleProcessor$e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->b()V

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_8
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final d(Lcom/commsource/studio/bean/f;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x8ad0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->b:Lcom/commsource/studio/bean/f;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/StyleProcessor;->x0()Lcotlin/jvm/u/l;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/t1;

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    iget v3, v3, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v2, v3}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v2}, Lcom/commsource/studio/processor/StyleProcessor;->Q(Lcom/commsource/studio/processor/StyleProcessor;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v2, p1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->x0()Lcotlin/jvm/u/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/commsource/studio/processor/StyleProcessor$e;->c()V

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->c:Lcom/meitu/mtoilpainting/MeituOilPainting;

    iget v3, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->d:I

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/commsource/studio/processor/StyleProcessor$e;->a(Lcom/commsource/studio/bean/f;Z)Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/mtoilpainting/MeituOilPainting;->c(Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;)V

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->c:Lcom/meitu/mtoilpainting/MeituOilPainting;

    iget v4, v2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-virtual {v3, v4, v2}, Lcom/meitu/mtoilpainting/MeituOilPainting;->e(II)V

    :cond_6
    iget v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->d:I

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->c:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {v3, v2}, Lcom/meitu/mtoilpainting/MeituOilPainting;->l(Landroid/graphics/Bitmap;)Z

    :cond_7
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->c:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {v3, v2}, Lcom/meitu/mtoilpainting/MeituOilPainting;->i(Landroid/graphics/Bitmap;)Z

    :cond_8
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->c:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {v3, v2}, Lcom/meitu/mtoilpainting/MeituOilPainting;->m(Landroid/graphics/Bitmap;)Z

    :cond_9
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->h:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->c:Lcom/meitu/mtoilpainting/MeituOilPainting;

    iget-object v4, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->j:[Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4, v5}, Lcom/meitu/mtoilpainting/MeituOilPainting;->k([Landroid/graphics/Bitmap;[Landroid/graphics/RectF;Ljava/util/ArrayList;)Z

    :cond_a
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->c:Lcom/meitu/mtoilpainting/MeituOilPainting;

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/meitu/mtoilpainting/MeituOilPainting;->h(Ljava/util/ArrayList;)Z

    :cond_b
    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->c:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {v3, v2}, Lcom/meitu/mtoilpainting/MeituOilPainting;->b(Landroid/graphics/Bitmap;)Z

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v2, v3}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v3, v2, p1}, Lcom/commsource/studio/processor/StyleProcessor;->J(Lcom/commsource/studio/processor/StyleProcessor;Landroid/graphics/Bitmap;Lcom/commsource/studio/bean/f;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->c:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {p1}, Lcom/meitu/mtoilpainting/MeituOilPainting;->g()V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->x0()Lcotlin/jvm/u/l;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_d
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const v0, 0x8ad2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->c:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {v1}, Lcom/meitu/mtoilpainting/MeituOilPainting;->f()V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8ad1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "style"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disFBO"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/processor/StyleProcessor$e;->d(Lcom/commsource/studio/bean/f;)V

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->b:Lcom/commsource/studio/bean/f;

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->l:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->o()Lcom/commsource/studio/shader/n;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->r0()I

    move-result p2

    invoke-static {p1, p2}, Lcom/commsource/studio/processor/StyleProcessor;->S(Lcom/commsource/studio/processor/StyleProcessor;I)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$e;->m:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {p1}, Lcom/commsource/studio/processor/StyleProcessor;->L(Lcom/commsource/studio/processor/StyleProcessor;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
