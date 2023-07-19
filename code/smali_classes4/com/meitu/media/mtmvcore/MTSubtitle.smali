.class public Lcom/meitu/media/mtmvcore/MTSubtitle;
.super Ljava/lang/Object;
.source "MTSubtitle.java"


# instance fields
.field protected a:Z

.field private mNativeContext:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe030

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTSubtitle;->native_init()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTSubtitle;->a:Z

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/meitu/media/mtmvcore/MTSubtitle;->native_setup(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "textFile\u3001plistFile cannot be all empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native native_cleanup()V
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(Ljava/lang/String;Ljava/lang/String;JJ)V
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0xe02d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTSubtitle;->native_cleanup()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b()J
    .locals 3

    const v0, 0xe02e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTSubtitle;->mNativeContext:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public c()V
    .locals 2

    const v0, 0xe02c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTSubtitle;->native_finalize()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTSubtitle;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe02f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTSubtitle;->a:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MTSubtitle native res leak, please call func `release`"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public native getHeight()F
.end method

.method public native getWidth()F
.end method

.method public native recycle()V
.end method

.method public native setAlpha(F)V
.end method

.method public native setCenter(FF)V
.end method

.method public native setDuration(J)V
.end method

.method public native setFlip(I)V
.end method

.method public native setRotateAngle(F)V
.end method

.method public native setScale(F)V
.end method

.method public native setScale(FF)V
.end method

.method public native setScaleType(I)V
.end method

.method public native setStartPos(J)V
.end method

.method public native setTextAlphaPremultiplied(Z)V
.end method

.method public native setTextColor(III)V
.end method

.method public native setTextUseColor(Z)V
.end method

.method public native setTextWidthAndHeight(II)V
.end method

.method public native setVisible(Z)V
.end method

.method public native setZOrder(I)V
.end method

.method public native updateText(Ljava/lang/String;)V
.end method

.method public native updateText(Ljava/lang/String;II)V
.end method
