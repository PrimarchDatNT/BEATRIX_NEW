.class public Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;
.super Ljava/lang/Object;
.source "ARKernelTextInteraction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;,
        Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;,
        Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;,
        Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;,
        Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;
    }
.end annotation


# static fields
.field public static final TextJustify_ALIGN_BOTTOM:I = 0x40

.field public static final TextJustify_ALIGN_BOTTOM_HCENTER:I = 0x42

.field public static final TextJustify_ALIGN_BOTTOM_LEFT:I = 0x41

.field public static final TextJustify_ALIGN_BOTTOM_RIGHT:I = 0x44

.field public static final TextJustify_ALIGN_HCENTER:I = 0x2

.field public static final TextJustify_ALIGN_LEFT:I = 0x1

.field public static final TextJustify_ALIGN_RIGHT:I = 0x4

.field public static final TextJustify_ALIGN_TOP:I = 0x10

.field public static final TextJustify_ALIGN_TOP_HCENTER:I = 0x12

.field public static final TextJustify_ALIGN_TOP_LEFT:I = 0x11

.field public static final TextJustify_ALIGN_TOP_RIGHT:I = 0x14

.field public static final TextJustify_ALIGN_VCENTER:I = 0x20

.field public static final TextJustify_ALIGN_VCENTER_HCENTER:I = 0x22

.field public static final TextJustify_ALIGN_VCENTER_LEFT:I = 0x21

.field public static final TextJustify_ALIGN_VCENTER_RIGHT:I = 0x24


# instance fields
.field protected nativeInstance:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeGetBackgroundColorConfig(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;
.end method

.method private native nativeGetColorORGBA(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;
.end method

.method private native nativeGetFontLibrary(J)Ljava/lang/String;
.end method

.method private native nativeGetFontSize(J)I
.end method

.method private native nativeGetGlowConfig(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;
.end method

.method private native nativeGetHorizontal(J)Z
.end method

.method private native nativeGetInputFlag(J)Ljava/lang/String;
.end method

.method private native nativeGetIsBold(J)Z
.end method

.method private native nativeGetIsItalic(J)Z
.end method

.method private native nativeGetIsStaticShow(J)Z
.end method

.method private native nativeGetIsStrikeThrough(J)Z
.end method

.method private native nativeGetIsUnderline(J)Z
.end method

.method private native nativeGetJustify(J)I
.end method

.method private native nativeGetLeftToRight(J)Z
.end method

.method private native nativeGetLineSpacing(J)F
.end method

.method private native nativeGetShadowConfig(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;
.end method

.method private native nativeGetShrink(J)Z
.end method

.method private native nativeGetSpacing(J)F
.end method

.method private native nativeGetStrokeConfig(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;
.end method

.method private native nativeGetText(J)[I
.end method

.method private native nativeGetWrap(J)Z
.end method

.method private native nativeSetBackgroundColorConfig(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;)V
.end method

.method private native nativeSetColorORGBA(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;)V
.end method

.method private native nativeSetFontLibrary(JLjava/lang/String;)V
.end method

.method private native nativeSetFontSize(JI)V
.end method

.method private native nativeSetGlowConfig(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;)V
.end method

.method private native nativeSetHorizontal(JZ)V
.end method

.method private native nativeSetIsBold(JZ)V
.end method

.method private native nativeSetIsItalic(JZ)V
.end method

.method private native nativeSetIsStaticShow(JZ)V
.end method

.method private native nativeSetIsStrikeThrough(JZ)V
.end method

.method private native nativeSetIsUnderline(JZ)V
.end method

.method private native nativeSetJustify(JI)V
.end method

.method private native nativeSetLeftToRight(JZ)V
.end method

.method private native nativeSetLineSpacing(JF)V
.end method

.method private native nativeSetShadowConfig(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;)V
.end method

.method private native nativeSetShrink(JZ)V
.end method

.method private native nativeSetSpacing(JF)V
.end method

.method private native nativeSetStrokeConfig(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;)V
.end method

.method private native nativeSetText(J[I)V
.end method

.method private native nativeSetWrap(JZ)V
.end method

.method private native nativeTextEnum(J)I
.end method

.method private native nativeTextRect(J)[I
.end method


# virtual methods
.method public getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;
    .locals 3

    const v0, 0xe918

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetBackgroundColorConfig(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getColorORGBA()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;
    .locals 3

    const v0, 0xe90e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetColorORGBA(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getFontLibrary()Ljava/lang/String;
    .locals 3

    const v0, 0xe90a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetFontLibrary(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getFontSize()I
    .locals 3

    const v0, 0xe90c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetFontSize(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getGlowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;
    .locals 3

    const v0, 0xe916

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetGlowConfig(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHorizontal()Z
    .locals 3

    const v0, 0xe924

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetHorizontal(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getInputFlag()Ljava/lang/String;
    .locals 3

    const v0, 0xe906

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetInputFlag(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getIsBold()Z
    .locals 3

    const v0, 0xe91a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetIsBold(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIsItalic()Z
    .locals 3

    const v0, 0xe91c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetIsItalic(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIsStaticShow()Z
    .locals 3

    const v0, 0xe910

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetIsStaticShow(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIsStrikeThrough()Z
    .locals 3

    const v0, 0xe920

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetIsStrikeThrough(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIsUnderline()Z
    .locals 3

    const v0, 0xe91e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetIsUnderline(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getJustify()I
    .locals 3

    const v0, 0xe922

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetJustify(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getLeftToRight()Z
    .locals 3

    const v0, 0xe926

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetLeftToRight(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getLineSpacing()F
    .locals 3

    const v0, 0xe92e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetLineSpacing(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;
    .locals 3

    const v0, 0xe914

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetShadowConfig(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getShrink()Z
    .locals 3

    const v0, 0xe92a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetShrink(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSpacing()F
    .locals 3

    const v0, 0xe92c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetSpacing(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getStrokeConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;
    .locals 3

    const v0, 0xe912

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetStrokeConfig(J)Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getText()[I
    .locals 3

    const v0, 0xe908

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetText(J)[I

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getWrap()Z
    .locals 3

    const v0, 0xe928

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeGetWrap(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setBackgroundColorConfig(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;)V
    .locals 3

    const v0, 0xe919

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetBackgroundColorConfig(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setColorORGBA(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;)V
    .locals 3

    const v0, 0xe90f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetColorORGBA(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFontLibrary(Ljava/lang/String;)V
    .locals 3

    const v0, 0xe90b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetFontLibrary(JLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFontSize(I)V
    .locals 3

    const v0, 0xe90d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetFontSize(JI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGlowConfig(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;)V
    .locals 3

    const v0, 0xe917

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetGlowConfig(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHorizontal(Z)V
    .locals 3

    const v0, 0xe925

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetHorizontal(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsBold(Z)V
    .locals 3

    const v0, 0xe91b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetIsBold(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsItalic(Z)V
    .locals 3

    const v0, 0xe91d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetIsItalic(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsStaticShow(Z)V
    .locals 3

    const v0, 0xe911

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetIsStaticShow(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsStrikeThrough(Z)V
    .locals 3

    const v0, 0xe921

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetIsStrikeThrough(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsUnderline(Z)V
    .locals 3

    const v0, 0xe91f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetIsUnderline(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setJustify(I)V
    .locals 3

    const v0, 0xe923

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetJustify(JI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLeftToRight(Z)V
    .locals 3

    const v0, 0xe927

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetLeftToRight(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 3

    const v0, 0xe92f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetLineSpacing(JF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShadowConfig(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;)V
    .locals 3

    const v0, 0xe915

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetShadowConfig(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShrink(Z)V
    .locals 3

    const v0, 0xe92b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetShrink(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSpacing(F)V
    .locals 3

    const v0, 0xe92d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetSpacing(JF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setStrokeConfig(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;)V
    .locals 3

    const v0, 0xe913

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetStrokeConfig(JLcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setText([I)V
    .locals 3

    const v0, 0xe909

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetText(J[I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWrap(Z)V
    .locals 3

    const v0, 0xe929

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeSetWrap(JZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public textEnum()I
    .locals 3

    const v0, 0xe905

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeTextEnum(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public textRect()[I
    .locals 3

    const v0, 0xe907

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->nativeTextRect(J)[I

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
