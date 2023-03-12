.class public Lcom/meitu/core/processor/ClarityProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "ClarityProcessor.java"


# static fields
.field public static final DEFAULT_BLOCKCOUNT:I = 0x19

.field public static final DEFAULT_BLURVALUE:I = 0x3


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/core/processor/ClarityProcessor$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/processor/ClarityProcessor$1;-><init>(Lcom/meitu/core/processor/ClarityProcessor;)V

    invoke-static {v0}, Lcom/meitu/core/NativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/processor/ClarityProcessor;J)J
    .locals 1

    const v0, 0xbab5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/core/processor/ClarityProcessor;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbab6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/core/processor/ClarityProcessor;->nativeCreate()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private static native finalizer(J)V
.end method

.method public static getGrayBlurData(Lcom/meitu/core/types/NativeBitmap;[II)[B
    .locals 5

    const v0, 0xbab0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-static {v3, v4, p2, v2}, Lcom/meitu/core/processor/ClarityProcessor;->nativeGrayBlur(JI[I)[B

    move-result-object p0

    if-eqz p1, :cond_1

    .line 3
    array-length p2, p1

    if-lt p2, v1, :cond_1

    const/4 p2, 0x0

    .line 4
    aget v1, v2, p2

    aput v1, p1, p2

    const/4 p2, 0x1

    .line 5
    aget v1, v2, p2

    aput v1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static getHistongramData(Lcom/meitu/core/types/NativeBitmap;[II)[B
    .locals 5

    const v0, 0xbab1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-static {v3, v4, p2, v2}, Lcom/meitu/core/processor/ClarityProcessor;->nativeHistongram(JI[I)[B

    move-result-object p0

    if-eqz p1, :cond_1

    .line 3
    array-length p2, p1

    if-lt p2, v1, :cond_1

    const/4 p2, 0x0

    .line 4
    aget v1, v2, p2

    aput v1, p1, p2

    const/4 p2, 0x1

    .line 5
    aget v1, v2, p2

    aput v1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGrayBlur(JI[I)[B
.end method

.method private static native nativeHistongram(JI[I)[B
.end method

.method private static native nativeRun(JJIFFI)Z
.end method


# virtual methods
.method public clarityProc(Lcom/meitu/core/types/NativeBitmap;IFFI)Z
    .locals 10

    const v0, 0xbab3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/meitu/core/processor/ClarityProcessor;->nativeInstance:J

    .line 3
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v2 .. v9}, Lcom/meitu/core/processor/ClarityProcessor;->nativeRun(JJIFFI)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public clear()V
    .locals 3

    const v0, 0xbab2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/ClarityProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/ClarityProcessor;->nativeClear(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbab4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/processor/ClarityProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/ClarityProcessor;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
