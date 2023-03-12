.class public Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
.super Lcom/meitu/media/mtmvcore/MTITrack;
.source "MTVFXTrack.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final LabelActionAll:I = 0x3

.field public static final LabelActionIn:I = 0x1

.field public static final LabelActionMid:I = 0x0

.field public static final LabelActionOut:I = 0x2

.field public static final LabelBackCharacter:I = 0x3

.field public static final LabelBackContent:I = 0x0

.field public static final LabelBackLine:I = 0x1

.field public static final LabelBackLineAlpha:I = 0x2

.field public static final LabelOverflowClamp:I = 0x1

.field public static final LabelOverflowNone:I = 0x0

.field public static final LabelOverflowResizeHeight:I = 0x3

.field public static final LabelOverflowShrink:I = 0x2

.field public static final TextHAlignmentCenter:I = 0x1

.field public static final TextHAlignmentLeft:I = 0x0

.field public static final TextHAlignmentRight:I = 0x2

.field public static final TextVAlignmentBotton:I = 0x2

.field public static final TextVAlignmentCenter:I = 0x1

.field public static final TextVAlignmentTop:I = 0x0

.field public static final TimeTypeABS:I = 0x0

.field public static final TimeTypeREL:I = 0x1


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTITrack;-><init>(J)V

    return-void
.end method

.method public static creatMusic(Ljava/lang/String;JJJ)Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
    .locals 2

    const v0, 0xde3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeCreateMusic(Ljava/lang/String;JJJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-nez p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;-><init>(J)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static create(J)Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
    .locals 4

    const v0, 0xde3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;-><init>(J)V

    move-object p0, v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static create(Ljava/lang/String;JJ)Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
    .locals 2

    const v0, 0xde3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeCreate(Ljava/lang/String;JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-nez p4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;

    invoke-direct {v1, p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;-><init>(J)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
    .locals 1

    const v0, 0xde40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeCreateFont(Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-nez p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;

    invoke-direct {p2, p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;-><init>(J)V

    move-object p0, p2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private native nativeBind(JJI)Z
.end method

.method private native nativeClone(J)J
.end method

.method private static native nativeCreate(Ljava/lang/String;JJ)J
.end method

.method private static native nativeCreateFont(Ljava/lang/String;Ljava/lang/String;JJ)J
.end method

.method private static native nativeCreateMusic(Ljava/lang/String;JJJ)J
.end method

.method private native nativeDisableActions(J)V
.end method

.method private native nativeDisableBackColor(J)V
.end method

.method private native nativeDisableColorRange(J)V
.end method

.method private native nativeDisableOutline(J)V
.end method

.method private native nativeDisableShadow(J)V
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeEnableActions(J)V
.end method

.method private native nativeEnableBackColor(JI)V
.end method

.method private native nativeEnableBackColor(JIFFFF)V
.end method

.method private native nativeEnableBackColor(JIFFFFI)V
.end method

.method private native nativeEnableBackColor(JLjava/lang/String;)V
.end method

.method private native nativeEnableBackColor(JLjava/lang/String;FFFF)V
.end method

.method private native nativeEnableColorRange(J[IFF)V
.end method

.method private native nativeEnableOutline(JIIZ)V
.end method

.method private native nativeEnableShadow(JIFFI)V
.end method

.method private native nativeGetConfigDirPath(J)Ljava/lang/String;
.end method

.method private native nativeGetContent(JLjava/lang/String;)Lcom/meitu/media/mtmvcore/MTVFXContent;
.end method

.method private native nativeGetContents(JI)[Lcom/meitu/media/mtmvcore/MTVFXContent;
.end method

.method private native nativeGetFontSize(J)F
.end method

.method private native nativeGetImageAtPosition(JLjava/nio/ByteBuffer;IIIJ)Z
.end method

.method private native nativeGetMemorySize(J)F
.end method

.method private native nativeGetString(J)Ljava/lang/String;
.end method

.method private native nativeGetSupportImageNum(J)I
.end method

.method private native nativeGetSupportTextNum(J)I
.end method

.method private native nativeGetTextCenterX(J)F
.end method

.method private native nativeGetTextCenterY(J)F
.end method

.method private native nativeGetTextHeight(J)F
.end method

.method private native nativeGetTextWidth(J)F
.end method

.method private static native nativeRegisterFont(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeRemoveAllActions(J)V
.end method

.method private native nativeRunAction(JJJI)V
.end method

.method private native nativeRunAction(JLjava/lang/String;I)V
.end method

.method private native nativeRunAction(JLjava/lang/String;IIZ)V
.end method

.method private native nativeRunEffect(JLjava/lang/String;)V
.end method

.method private native nativeRunEffect(JLjava/lang/String;IZ)V
.end method

.method private native nativeSaveToFile(JLjava/lang/String;)Z
.end method

.method private native nativeSetAlignment(JII)V
.end method

.method private native nativeSetConfigDirPath(JLjava/lang/String;)V
.end method

.method private native nativeSetCurrentText(JLjava/lang/String;)V
.end method

.method private native nativeSetFontColor(JI)V
.end method

.method private native nativeSetFontColor(JIZ)V
.end method

.method private native nativeSetFontDir(JLjava/lang/String;)V
.end method

.method private native nativeSetFontFamily(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetFontPath(JLjava/lang/String;)V
.end method

.method private native nativeSetFontSize(JF)V
.end method

.method private native nativeSetHAlignment(JI)V
.end method

.method private native nativeSetImageDelegate(JLjava/lang/String;I)V
.end method

.method private native nativeSetImageDir(JLjava/lang/String;)V
.end method

.method private native nativeSetMusic(JJ)Z
.end method

.method private native nativeSetOverflow(JI)V
.end method

.method private native nativeSetString(JLjava/lang/String;)V
.end method

.method private native nativeSetStrokeColor(JIZ)V
.end method

.method private native nativeSetTextDelegate(JLjava/lang/String;I)V
.end method

.method private native nativeSetTextDelegate(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetTimeOffset(JJ)V
.end method

.method private native nativeSetVAlignment(JI)V
.end method

.method private native nativeUnbind(J)Z
.end method

.method public static registerFont(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const v0, 0xde41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeRegisterFont(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public bind(Lcom/meitu/media/mtmvcore/MTITrack;I)Z
    .locals 7

    const v0, 0xde7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v4

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeBind(JJI)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public clone()Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
    .locals 6

    const v0, 0xde42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeClone(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;

    invoke-direct {v3, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;-><init>(J)V

    move-object v1, v3

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xde7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->clone()Lcom/meitu/mtmvcore/application/media/MTVFXTrack;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public disableActions()V
    .locals 3

    const v0, 0xde63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeDisableActions(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public disableBackColor()V
    .locals 3

    const v0, 0xde5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeDisableBackColor(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public disableColorRange()V
    .locals 3

    const v0, 0xde69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeDisableColorRange(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public disableOutline()V
    .locals 3

    const v0, 0xde56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeDisableOutline(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public disableShadow()V
    .locals 3

    const v0, 0xde5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeDisableShadow(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public dispose()V
    .locals 3

    const v0, 0xde71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeDispose(J)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public enableActions()V
    .locals 3

    const v0, 0xde62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeEnableActions(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public enableBackColor(I)V
    .locals 3

    const v0, 0xde57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeEnableBackColor(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public enableBackColor(IFFFF)V
    .locals 9

    const v0, 0xde58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeEnableBackColor(JIFFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public enableBackColor(IFFFFI)V
    .locals 11

    const v0, 0xde59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v10, p0

    .line 3
    iget-wide v2, v10, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeEnableBackColor(JIFFFFI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public enableBackColor(Ljava/lang/String;)V
    .locals 3

    const v0, 0xde5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 4
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeEnableBackColor(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public enableBackColor(Ljava/lang/String;FFFF)V
    .locals 9

    const v0, 0xde5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 5
    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeEnableBackColor(JLjava/lang/String;FFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public enableColorRange([IFF)V
    .locals 7

    const v0, 0xde68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeEnableColorRange(J[IFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public enableOutline(IIZ)V
    .locals 7

    const v0, 0xde55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeEnableOutline(JIIZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public enableShadow(IFFI)V
    .locals 8

    const v0, 0xde5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeEnableShadow(JIFFI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getConfigDirPath()Ljava/lang/String;
    .locals 3

    const v0, 0xde45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetConfigDirPath(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getContent(Ljava/lang/String;)Lcom/meitu/media/mtmvcore/MTVFXContent;
    .locals 3

    const v0, 0xde66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetContent(JLjava/lang/String;)Lcom/meitu/media/mtmvcore/MTVFXContent;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getContents(I)[Lcom/meitu/media/mtmvcore/MTVFXContent;
    .locals 3

    const v0, 0xde67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetContents(JI)[Lcom/meitu/media/mtmvcore/MTVFXContent;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getFontSize()F
    .locals 3

    const v0, 0xde4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetFontSize(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getImageAtPosition(J)Landroid/graphics/Bitmap;
    .locals 15

    const v0, 0xde78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getWidth()F

    move-result v1

    float-to-int v1, v1

    .line 2
    invoke-virtual {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getHeight()F

    move-result v2

    float-to-int v11, v2

    const/4 v12, 0x0

    if-nez v1, :cond_0

    if-nez v11, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v12

    :cond_0
    mul-int v2, v1, v11

    mul-int/lit8 v2, v2, 0x4

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    move-object v14, p0

    .line 5
    iget-wide v3, v14, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    const/4 v8, 0x4

    move-object v2, p0

    move-object v5, v13

    move v6, v1

    move v7, v11

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetImageAtPosition(JLjava/nio/ByteBuffer;IIIJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v11, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1, v13}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 9
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v12
.end method

.method public getMemorySize()F
    .locals 3

    const v0, 0xde46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetMemorySize(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    const v0, 0xde50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSupportImageNum()I
    .locals 3

    const v0, 0xde70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetSupportImageNum(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSupportTextNum()I
    .locals 3

    const v0, 0xde6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetSupportTextNum(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTextCenterX()F
    .locals 3

    const v0, 0xde76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetTextCenterX(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTextCenterY()F
    .locals 3

    const v0, 0xde77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetTextCenterY(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTextHeight()F
    .locals 3

    const v0, 0xde75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetTextHeight(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTextWidth()F
    .locals 3

    const v0, 0xde74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeGetTextWidth(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public removeAllActions()V
    .locals 3

    const v0, 0xde72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeRemoveAllActions(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public runAction(Ljava/lang/String;I)V
    .locals 3

    const v0, 0xde5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeRunAction(JLjava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public runAction(Ljava/lang/String;IIZ)V
    .locals 8

    const v0, 0xde60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeRunAction(JLjava/lang/String;IIZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public runEffect(Ljava/lang/String;)V
    .locals 3

    const v0, 0xde64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeRunEffect(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public runEffect(Ljava/lang/String;IZ)V
    .locals 7

    const v0, 0xde65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeRunEffect(JLjava/lang/String;IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public saveToFile(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xde43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSaveToFile(JLjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setAlignment(II)V
    .locals 3

    const v0, 0xde51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetAlignment(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setConfigDirPath(Ljava/lang/String;)V
    .locals 3

    const v0, 0xde44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetConfigDirPath(JLjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCurrentText(Ljava/lang/String;)V
    .locals 3

    const v0, 0xde6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetCurrentText(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFontColor(I)V
    .locals 3

    const v0, 0xde4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetFontColor(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFontColor(IZ)V
    .locals 3

    const v0, 0xde4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetFontColor(JIZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFontDir(Ljava/lang/String;)V
    .locals 3

    const v0, 0xde47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetFontDir(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xde4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetFontFamily(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFontPath(Ljava/lang/String;)V
    .locals 3

    const v0, 0xde48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetFontPath(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFontSize(F)V
    .locals 3

    const v0, 0xde49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetFontSize(JF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHAlignment(I)V
    .locals 3

    const v0, 0xde52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetHAlignment(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageDelegate(Ljava/lang/String;I)V
    .locals 3

    const v0, 0xde6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetImageDelegate(JLjava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageDir(Ljava/lang/String;)V
    .locals 3

    const v0, 0xde6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetImageDir(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMusic(Lcom/meitu/mtmvcore/application/media/MTVFXTrack;)Z
    .locals 5

    const v0, 0xde79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    const-wide/16 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetMusic(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    iget-wide v3, p1, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetMusic(JJ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setOverflow(I)V
    .locals 3

    const v0, 0xde54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetOverflow(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 3

    const v0, 0xde4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetString(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setStrokeColor(IZ)V
    .locals 3

    const v0, 0xde4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetStrokeColor(JIZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTextDelegate(Ljava/lang/String;I)V
    .locals 3

    const v0, 0xde6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetTextDelegate(JLjava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTextDelegate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xde6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetTextDelegate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTimeOffset(J)V
    .locals 3

    const v0, 0xde73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetTimeOffset(JJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVAlignment(I)V
    .locals 3

    const v0, 0xde53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetVAlignment(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public unbind()Z
    .locals 3

    const v0, 0xde7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeUnbind(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public updateAction(JJI)V
    .locals 9

    const v0, 0xde61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/MTITrack;->mNativeContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeRunAction(JJJI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
