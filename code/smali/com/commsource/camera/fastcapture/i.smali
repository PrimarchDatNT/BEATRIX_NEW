.class public Lcom/commsource/camera/fastcapture/i;
.super Ljava/lang/Object;
.source "FastCaptureController.java"


# static fields
.field private static f:Lcom/commsource/camera/fastcapture/i;


# instance fields
.field private final a:I

.field private b:Lcom/commsource/camera/fastcapture/k/b;

.field private c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/fastcapture/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/fastcapture/i;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/commsource/camera/fastcapture/i;->d:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/commsource/camera/fastcapture/i;->a:I

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/commsource/camera/fastcapture/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static b()Lcom/commsource/camera/fastcapture/i;
    .locals 2

    const/16 v0, 0x35a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/fastcapture/i;->f:Lcom/commsource/camera/fastcapture/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/camera/fastcapture/i;

    invoke-direct {v1}, Lcom/commsource/camera/fastcapture/i;-><init>()V

    sput-object v1, Lcom/commsource/camera/fastcapture/i;->f:Lcom/commsource/camera/fastcapture/i;

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/camera/fastcapture/i;->f:Lcom/commsource/camera/fastcapture/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private synthetic f(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 4

    const/16 v0, 0x35b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/camera/fastcapture/j/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lcom/commsource/camera/fastcapture/j/a;-><init>(ILcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/camera/fastcapture/j/a;

    invoke-direct {v2, v3, p1}, Lcom/commsource/camera/fastcapture/j/a;-><init>(ILcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic h(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 4

    const/16 v0, 0x35b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/camera/fastcapture/j/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lcom/commsource/camera/fastcapture/j/a;-><init>(ILcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic j(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 4

    const/16 v0, 0x35af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/camera/fastcapture/j/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lcom/commsource/camera/fastcapture/j/a;-><init>(ILcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic l(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 4

    const/16 v0, 0x35ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/camera/fastcapture/j/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lcom/commsource/camera/fastcapture/j/a;-><init>(ILcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/camera/fastcapture/j/a;

    invoke-direct {v2, v3, p1}, Lcom/commsource/camera/fastcapture/j/a;-><init>(ILcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic n(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 4

    const/16 v0, 0x35ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/camera/fastcapture/j/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lcom/commsource/camera/fastcapture/j/a;-><init>(ILcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic p(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 4

    const/16 v0, 0x35ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/camera/fastcapture/j/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lcom/commsource/camera/fastcapture/j/a;-><init>(ILcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic r(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 5

    const/16 v0, 0x35ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/fastcapture/e;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/fastcapture/e;-><init>(Lcom/commsource/camera/fastcapture/i;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/camera/fastcapture/i;->x(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {}, Lcom/commsource/util/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialGroup()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/g0;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArNeedWaterMark()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/beauty/o;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setScreenShotBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getWaterEntity()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3, v3}, Lcom/commsource/camera/beauty/o;->i(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setScreenShotBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/camera/fastcapture/i;->z(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/util/b0;->a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lf/d/i/n;->X0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArEntityGroupNumber()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 13
    invoke-static {}, Lf/d/i/n;->m0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v1}, Lf/d/i/n;->S1(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lf/d/i/n;->l0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-static {v1}, Lf/d/i/n;->T1(I)V

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/statistics/b;->d(Landroid/graphics/Bitmap;)Ljava/util/Map;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/commsource/camera/xcamera/util/c;->c:Lcom/commsource/camera/xcamera/util/c$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/util/c$a;->a()Lcom/commsource/camera/xcamera/util/c;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/commsource/camera/xcamera/util/c;->d(ILcom/commsource/camera/fastcapture/SelfiePhotoData;Ljava/util/Map;)V

    .line 19
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/statistics/b;->i(Landroid/graphics/Bitmap;)V

    .line 20
    new-instance v1, Lcom/commsource/camera/fastcapture/a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/fastcapture/a;-><init>(Lcom/commsource/camera/fastcapture/i;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance v1, Lcom/commsource/camera/fastcapture/d;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/fastcapture/d;-><init>(Lcom/commsource/camera/fastcapture/i;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 22
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic t(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 6

    const/16 v0, 0x35aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/fastcapture/g;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/fastcapture/g;-><init>(Lcom/commsource/camera/fastcapture/i;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getNeedSaveOriginal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlOriBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/commsource/util/b0;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlEffectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/camera/fastcapture/i;->x(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/camera/util/l;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFront()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlEffectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/l;->s(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setGlEffectBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlEffectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getWaterEntity()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    move-result-object v3

    .line 9
    invoke-static {v1, v3, v2, v2}, Lcom/commsource/camera/beauty/o;->i(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setGlEffectBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->J()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlEffectBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v3, v2, v1, v4, v5}, Lcom/commsource/util/b0;->c(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setSavePath(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lf/d/i/n;->X0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArEntityGroupNumber()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 15
    invoke-static {}, Lf/d/i/n;->m0()I

    move-result v1

    add-int/2addr v1, v5

    .line 16
    invoke-static {v1}, Lf/d/i/n;->S1(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lf/d/i/n;->l0()I

    move-result v1

    add-int/2addr v1, v5

    .line 18
    invoke-static {v1}, Lf/d/i/n;->T1(I)V

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlEffectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/statistics/b;->d(Landroid/graphics/Bitmap;)Ljava/util/Map;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/commsource/camera/xcamera/util/c;->c:Lcom/commsource/camera/xcamera/util/c$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/util/c$a;->a()Lcom/commsource/camera/xcamera/util/c;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/commsource/camera/xcamera/util/c;->d(ILcom/commsource/camera/fastcapture/SelfiePhotoData;Ljava/util/Map;)V

    .line 21
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlEffectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/statistics/b;->i(Landroid/graphics/Bitmap;)V

    .line 22
    new-instance v1, Lcom/commsource/camera/fastcapture/b;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/fastcapture/b;-><init>(Lcom/commsource/camera/fastcapture/i;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance v1, Lcom/commsource/camera/fastcapture/h;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/fastcapture/h;-><init>(Lcom/commsource/camera/fastcapture/i;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 3

    const/16 v0, 0x35a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/commsource/camera/fastcapture/f;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/fastcapture/f;-><init>(Lcom/commsource/camera/fastcapture/i;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private w(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    const/16 p1, 0x35a5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v0, 0x35a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/f1/f;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->b:Lcom/commsource/camera/fastcapture/k/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/commsource/camera/fastcapture/k/b;

    invoke-direct {v1}, Lcom/commsource/camera/fastcapture/k/b;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/fastcapture/i;->b:Lcom/commsource/camera/fastcapture/k/b;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->b:Lcom/commsource/camera/fastcapture/k/b;

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/camera/f1/f;->c(I)Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result p1

    .line 7
    invoke-virtual {v1, p2, v2, p1}, Lcom/commsource/camera/fastcapture/k/b;->b(Landroid/graphics/Bitmap;Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;I)V

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/commsource/camera/fastcapture/i;->z(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 3

    const/16 v0, 0x35a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/commsource/camera/fastcapture/c;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/fastcapture/c;-><init>(Lcom/commsource/camera/fastcapture/i;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z(Landroid/graphics/Bitmap;)V
    .locals 11

    const/16 v0, 0x35a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->u2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/g0/b;->b(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v2, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v2, p1}, Lf/d/e/b/b;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v3

    mul-int/lit16 v4, v3, 0x136

    mul-int/lit8 v4, v4, 0x2

    .line 6
    new-array v4, v4, [F

    .line 7
    invoke-static {p1, v1}, Lcom/commsource/camera/beauty/l;->b(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 8
    sget-object v7, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_310:Lcom/meitu/core/face/InterPoint$PointType;

    .line 9
    invoke-virtual {v1, v6, v7}, Lcom/meitu/core/face/InterPoint;->getLandmarks(ILcom/meitu/core/face/InterPoint$PointType;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x136

    if-ge v8, v9, :cond_0

    mul-int/lit16 v9, v6, 0x136

    mul-int/lit8 v9, v9, 0x2

    mul-int/lit8 v10, v8, 0x2

    add-int/2addr v9, v10

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aput v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aput v10, v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/c0;->t(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v2, v3, v4, v1}, Lcom/meitu/mtlab/beautyplus/imageproc/MeituFleckCleaner;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[FZ)Z

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/fastcapture/j/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x35a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/fastcapture/i;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 6

    const/16 v0, 0x35a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialLongId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/camera/fastcapture/i;->v(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlOriBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlEffectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/camera/fastcapture/i;->y(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/fastcapture/j/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x359f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Z
    .locals 2

    const/16 v0, 0x35a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Z
    .locals 6

    const/16 v0, 0x35a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/fastcapture/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v1

    iget-object v3, p0, Lcom/commsource/camera/fastcapture/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/commsource/camera/fastcapture/i;->a:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic g(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/fastcapture/i;->f(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method

.method public synthetic i(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/fastcapture/i;->h(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method

.method public synthetic k(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/fastcapture/i;->j(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method

.method public synthetic m(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/fastcapture/i;->l(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method

.method public synthetic o(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/fastcapture/i;->n(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method

.method public synthetic q(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/fastcapture/i;->p(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method

.method public synthetic s(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/fastcapture/i;->r(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method

.method public synthetic u(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/fastcapture/i;->t(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    return-void
.end method
