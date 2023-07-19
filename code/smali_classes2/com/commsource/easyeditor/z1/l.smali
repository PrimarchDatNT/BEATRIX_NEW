.class public Lcom/commsource/easyeditor/z1/l;
.super Ljava/lang/Object;
.source "EnhanceProcessor.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5f05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/j/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GeneralEnhanceModelFile_10bit.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/easyeditor/z1/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    const/16 v0, 0x5f04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/z1/l;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->AiHDR:Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

    invoke-static {v1}, Lcom/commsource/util/CopyAssetToSdManager;->d(Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public declared-synchronized b(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    const/16 v0, 0x5f03

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/l;->a:Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;

    sget-object v2, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->AiHDR:Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;

    invoke-virtual {v2}, Lcom/commsource/util/CopyAssetToSdManager$CopyATSEnum;->getTotalSDPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;->TYPE_GENERATE:Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p3}, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;-><init>(Ljava/lang/String;Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;ZZ)V

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/l;->a:Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;

    :cond_1
    iget-object p3, p0, Lcom/commsource/easyeditor/z1/l;->a:Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p3, v1}, Lcom/commsource/util/common/e;->n(II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/commsource/util/common/e;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    iget-object p1, p0, Lcom/commsource/easyeditor/z1/l;->a:Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;

    invoke-virtual {p1, p3, p2}, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->a(Landroid/graphics/Bitmap;F)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p3

    :cond_3
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
