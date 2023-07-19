.class public final Lcom/commsource/studio/sticker/a;
.super Lcom/commsource/studio/f;
.source "CustomStickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sticker/a$a;
    }
.end annotation




# static fields
.field public static final d:Ljava/lang/String; = "EXTRA_PATH"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "EXTRA_SHOW_PRO_BANNER"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Lcom/commsource/studio/sticker/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x9c4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/sticker/a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/sticker/a;->g:Lcom/commsource/studio/sticker/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/f;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic B(Lcom/commsource/studio/sticker/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcotlin/Pair;
    .locals 0

    const p5, 0x9c4b

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/sticker/a;->A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Lcotlin/Pair;

    move-result-object p0

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Lcotlin/Pair;
    .locals 16
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Lcotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x9c4a

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "originBitmap"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "maskBitmap"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "oriBitmap"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v10, v9, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v9, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1, v10, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v3}, Lcom/meitu/library/p/e/a;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_5

    mul-int v13, v12, v5

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v5, :cond_4

    add-int v15, v13, v14

    aget v15, v1, v15

    shr-int/lit8 v15, v15, 0x18

    and-int/lit16 v15, v15, 0xff

    if-lez v15, :cond_3

    if-ge v14, v7, :cond_0

    move v7, v14

    :cond_0
    if-le v14, v10, :cond_1

    move v10, v14

    :cond_1
    if-ge v12, v8, :cond_2

    move v8, v12

    :cond_2
    if-le v12, v11, :cond_3

    move v11, v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1, v9, v9, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v5, v9, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p3, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/16 v7, 0x258

    if-gt v6, v7, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v6, v7, :cond_a

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v6, v8, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/lit16 v6, v6, 0x258

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v6, v8

    invoke-virtual {v5, v9, v9, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int/lit16 v6, v6, 0x258

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v6, v8

    invoke-virtual {v5, v9, v9, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v7, v0, v1, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v3, v1, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_5
    invoke-static {v3}, Lcom/meitu/library/p/e/a;->T(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcotlin/Pair;

    invoke-direct {v0, v6, v1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public final C(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9c49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D(Landroid/graphics/Bitmap;)V
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0x9c4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "maskBitmap"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/template/bean/Sticker;

    invoke-direct {v1}, Lcom/meitu/template/bean/Sticker;-><init>()V

    invoke-static {}, Lcom/commsource/studio/m0;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Sticker;->setStickerId(I)V

    const/4 v2, -0x8

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Sticker;->setGroupId(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/template/bean/Sticker;->getStickerPath$default(Lcom/meitu/template/bean/Sticker;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/template/bean/Sticker;->setStickerThumbnail(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    sget-object v5, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v5}, Lcom/commsource/studio/k;->i()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/meitu/template/bean/Sticker;->setContainInHistory(I)V

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/Sticker;->setCustom(I)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/commsource/studio/sticker/a;->B(Lcom/commsource/studio/sticker/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Sticker;->getDownloadPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/p/g/b;->g(Ljava/lang/String;)Ljava/io/File;

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/template/bean/Sticker;->getStickerPath$default(Lcom/meitu/template/bean/Sticker;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {p1, v2, v4, v3}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    invoke-static {p1}, Lcom/meitu/library/p/e/a;->T(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {p1}, Lcom/commsource/studio/sticker/StickerManager;->L()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
