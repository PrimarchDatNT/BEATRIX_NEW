.class public Lcom/commsource/statistics/b;
.super Ljava/lang/Object;
.source "AgeGenderRaceStatistic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)V
    .locals 1

    const/16 v0, 0x3139

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/statistics/b;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic b(I)V
    .locals 1

    const/16 v0, 0x313a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/statistics/b;->f(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c(I)V
    .locals 1

    const/16 v0, 0x313b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/statistics/b;->g(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3138

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;I)V

    const-string v3, "MTAiModel"

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->setModelDirectory(Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;

    invoke-direct {v3}, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;-><init>()V

    const-wide/16 v5, 0x1

    iput-wide v5, v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const/16 v5, 0x12

    invoke-virtual {v2, v5, v3}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;)I

    new-instance v6, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {v6}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    iput-object v3, v6, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->imageRecognitionOption:Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionOption;

    invoke-static {p0}, Lcom/commsource/beautyplus/g0/a;->a(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->imageRecognitionResult:Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognitionResult;->thirdLevelRecognitions:[Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;

    if-eqz v3, :cond_5

    array-length v6, v3

    if-lez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.000"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    array-length v10, v3

    if-ge v9, v10, :cond_3

    aget-object v10, v3, v9

    iget v10, v10, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;->category:I

    const/16 v11, 0xfa

    if-ne v10, v11, :cond_2

    goto :goto_1

    :cond_2
    aget-object v10, v3, v9

    iget v10, v10, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;->category:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v3, v9

    iget v11, v11, Lcom/meitu/mtlab/MTAiInterface/MTImageRecognitionModule/MTImageRecognition;->score:F

    float-to-double v11, v11

    invoke-virtual {v8, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "image_third_id"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image_third_score"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2, v5}, Lcom/meitu/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static e(I)V
    .locals 3

    const/16 v0, 0x3134

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-ltz p0, :cond_0

    const/16 v1, 0x64

    if-gt p0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "userinform_photoage"

    const-string v2, "age"

    invoke-static {v1, v2, p0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static f(I)V
    .locals 3

    const/16 v0, 0x3135

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "\u7537"

    goto :goto_0

    :cond_0
    const-string p0, "\u5973"

    :goto_0
    const-string v1, "userinform_photogender"

    const-string v2, "data"

    invoke-static {v1, v2, p0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static g(I)V
    .locals 5

    const/16 v0, 0x3136

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "data"

    if-nez p0, :cond_0

    const-string p0, "\u767d\u79cd\u4eba"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    const-string p0, "\u9ec4\u79cd\u4eba"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p0, v4, :cond_2

    const-string p0, "\u9ed1\u79cd\u4eba"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne p0, v4, :cond_3

    const-string p0, "\u5370\u5ea6\u5317\u90e8"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ne p0, v2, :cond_4

    const-string p0, "\u5370\u5ea6\u5357\u90e8"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne p0, v2, :cond_5

    const-string p0, "\u4e1c\u5357\u4e9a"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string p0, "\u672a\u77e5"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "userinform_ethnicity"

    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static h(ZZZ)V
    .locals 4

    const/16 v0, 0x3137

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "scenes"

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\u5176\u4ed6"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    const-string p0, "\u4eba,"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "\u732b,"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p2, :cond_4

    const-string p0, "\u72d7,"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "userinform_photoscenes"

    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v0, 0x3133

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/statistics/b$a;

    const-string v2, "statisticAgeGenderRace"

    invoke-direct {v1, v2, p0}, Lcom/commsource/statistics/b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
