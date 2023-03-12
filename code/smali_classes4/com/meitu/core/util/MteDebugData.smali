.class public Lcom/meitu/core/util/MteDebugData;
.super Ljava/lang/Object;
.source "MteDebugData.java"


# static fields
.field private static DEBUG_IMAGE_DIR:Ljava/lang/String;

.field private static DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

.field private static DEBUG_PARAM_CONFIG:Ljava/lang/String;

.field private static final SDcard_DIR:Ljava/lang/String;

.field public static effectParams:Lcom/meitu/core/parse/MteDict;

.field public static imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xcf88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/core/util/MteDebugData;->SDcard_DIR:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/MEITU_EFFECT/effect_debug.plist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/meitu/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/MEITU_EFFECT/Image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/MEITU_EFFECT/Result"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    sput-object v2, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    .line 6
    sput-object v2, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    .line 7
    :try_start_0
    sget-object v2, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    sget-object v3, Lcom/meitu/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/meitu/core/util/MteDebugData;->loadEffectParamFromStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static booleanValueForKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const v0, 0xcf80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v1, p0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/parse/MteDict;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static checkIsImageFile(Ljava/lang/String;)Z
    .locals 4

    const v0, 0xcf86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "."

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "jpg"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bmp"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static clearResultDir()V
    .locals 3

    const v0, 0xcf83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/core/util/MteDebugData;->deleteDirectory(Ljava/io/File;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static deleteDirectory(Ljava/io/File;Z)Z
    .locals 4

    const v0, 0xcf87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 7
    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 8
    aget-object v2, p0, v1

    .line 9
    invoke-static {v2, v3}, Lcom/meitu/core/util/MteDebugData;->deleteDirectory(Ljava/io/File;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static floatValueForKey(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    const v0, 0xcf7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v1, p0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/parse/MteDict;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static getCountOfImagesForBatch()I
    .locals 2

    const v0, 0xcf7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static getDirOfImageForBatch()Ljava/lang/String;
    .locals 2

    const v0, 0xcf7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getDirOfProcessedImageForBatch()Ljava/lang/String;
    .locals 2

    const v0, 0xcf7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getPathOfImageWithIndex(I)Ljava/lang/String;
    .locals 2

    const v0, 0xcf7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    sget-object v1, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static intValueForKey(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const v0, 0xcf81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v1, p0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/parse/MteDict;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static isDebug()Z
    .locals 2

    const v0, 0xcf7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static isTextEmpty(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xcf84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static loadEffectParamFromStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcf79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sput-object p0, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sput-object p1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object p1, Lcom/meitu/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sput-object p2, Lcom/meitu/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    .line 7
    :cond_2
    new-instance p1, Ljava/io/File;

    sget-object v1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_3
    new-instance p1, Ljava/io/File;

    sget-object v1, Lcom/meitu/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_4
    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->scanImagePathListForDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    sput-object p0, Lcom/meitu/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    .line 14
    new-instance p0, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {p0}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object p0

    sput-object p0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/meitu/core/parse/MteDict;->type()Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    move-result-object p0

    sget-object p1, Lcom/meitu/core/parse/MteDict$DICT_TYPE;->TYPE_ARRAY:Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    .line 17
    invoke-virtual {p0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    .line 18
    sget-object p0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/parse/MteDict;

    sput-object p0, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    .line 19
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static scanImagePathListForDir(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xcf85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_5

    .line 9
    aget-object v4, p0, v3

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/core/util/MteDebugData;->scanImagePathListForDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/core/util/MteDebugData;->checkIsImageFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static stringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xcf82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/meitu/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/core/util/MteDebugData;->effectParams:Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v1, p0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/parse/MteDict;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
