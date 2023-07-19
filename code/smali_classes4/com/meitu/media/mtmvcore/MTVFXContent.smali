.class public Lcom/meitu/media/mtmvcore/MTVFXContent;
.super Ljava/lang/Object;
.source "MTVFXContent.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected mNativeContext:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected nativeReleased:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xdf55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTVFXContent;->native_init()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/mtmvcore/MTVFXContent;->nativeReleased:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTVFXContent;->native_setup(J)V

    return-void
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(J)V
.end method


# virtual methods
.method public native disableBackColor()V
.end method

.method public native disableColorRange()V
.end method

.method public native disableOutline()V
.end method

.method public native disableShadow()V
.end method

.method public native enableBackColor(I)V
.end method

.method public native enableBackColor(IFFFF)V
.end method

.method public native enableBackColor(IFFFFI)V
.end method

.method public native enableBackColor(Ljava/lang/String;)V
.end method

.method public native enableBackColor(Ljava/lang/String;FFFF)V
.end method

.method public native enableColorRange([IFF)V
.end method

.method public native enableOutline(IIZ)V
.end method

.method public native enableShadow(IFFI)V
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xdf54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTVFXContent;->nativeReleased:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MTVFXContent native res leak, please call func `release`"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public native getConfigDirPath()Ljava/lang/String;
.end method

.method public native getString()Ljava/lang/String;
.end method

.method public native getZOrder()I
.end method

.method public release()V
    .locals 3

    const v0, 0xdf53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTVFXContent;->nativeReleased:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTVFXContent;->native_finalize()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/mtmvcore/MTVFXContent;->nativeReleased:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/media/mtmvcore/MTVFXContent;->mNativeContext:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public native removeAllActions()V
.end method

.method public native runAction(Ljava/lang/String;I)V
.end method

.method public native runAction(Ljava/lang/String;IIZ)V
.end method

.method public native setAlignment(II)V
.end method

.method public native setAlpha(F)V
.end method

.method public native setConfigDirPath(Ljava/lang/String;)V
.end method

.method public native setDuration(J)V
.end method

.method public native setFontColor(I)V
.end method

.method public native setFontPath(Ljava/lang/String;)V
.end method

.method public native setFontSize(F)V
.end method

.method public native setHAlignment(I)V
.end method

.method public native setOverflow(I)V
.end method

.method public native setStartTime(J)V
.end method

.method public native setString(Ljava/lang/String;)V
.end method

.method public native setVAlignment(I)V
.end method

.method public native setZOrder(I)V
.end method

.method public native updateAction(JJI)V
.end method
