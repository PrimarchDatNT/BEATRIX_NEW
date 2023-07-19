.class public Lcom/meitu/core/processor/MteSmartSharpProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "MteSmartSharpProcessor.java"


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    new-instance v0, Lcom/meitu/core/processor/MteSmartSharpProcessor$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/processor/MteSmartSharpProcessor$1;-><init>(Lcom/meitu/core/processor/MteSmartSharpProcessor;)V

    invoke-static {v0}, Lcom/meitu/core/NativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/processor/MteSmartSharpProcessor;J)J
    .locals 1

    const v0, 0xbb3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbb3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeCreate()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeRecycle(J)V
.end method

.method private static native nativeSmartSharpen(JJFZ)Z
.end method

.method private static native nativeSmartSharpen_bitmap(JLandroid/graphics/Bitmap;FZ)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbb38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeFinalizer(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public recycle()V
    .locals 3

    const v0, 0xbb39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeRecycle(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public run(Landroid/graphics/Bitmap;FZ)Z
    .locals 7

    const v0, 0xbb3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p2, "ERROR:MteSmartSharpProcessor stretchVerticle,bitmap is null"

    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeInstance:J

    invoke-static {v4, v5, p1, p2, p3}, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeSmartSharpen_bitmap(JLandroid/graphics/Bitmap;FZ)Z

    move-result v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-object v4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MteSmartSharpProcessor smartSharpen("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") use"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v2

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public run(Lcom/meitu/core/types/NativeBitmap;FZ)Z
    .locals 10

    const v0, 0xbb3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p2, "ERROR:ImageEditProcessor stretchVerticle,bitmap is null"

    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    move v8, p2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/meitu/core/processor/MteSmartSharpProcessor;->nativeSmartSharpen(JJFZ)Z

    move-result v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-object v4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effectcore smartSharpen("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") use"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v2

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
