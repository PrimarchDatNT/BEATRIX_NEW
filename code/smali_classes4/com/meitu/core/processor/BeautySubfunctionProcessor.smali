.class public Lcom/meitu/core/processor/BeautySubfunctionProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "BeautySubfunctionProcessor.java"


# static fields
.field private static gAmbientLight:Z

.field private static gBeautyTool:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xbbdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gAmbientLight:Z

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method private static native nativeCreateProxyTool()J
.end method

.method private static native nativePreSkinBeauty(JJJJZIZ)Z
.end method

.method private static native nativeReleaseProxyTool(J)V
.end method

.method private static native nativeSkinBeautyAfterPreBeuaty(JJJJZFZ)Z
.end method

.method public static preSkinBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;)Z
    .locals 8

    const v0, 0xbbd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const-string v1, "ambientLight"

    invoke-virtual {p3, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "phoneType"

    invoke-virtual {p3, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v6

    const-string v1, "bAbroad"

    invoke-virtual {p3, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->preSkinBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;ZIZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static preSkinBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;ZIZ)Z
    .locals 15

    const v0, 0xbbd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object v2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v3, "effectcore preSkinBeauty bitmap is null."

    invoke-static {v2, v3}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->nativeCreateProxyTool()J

    move-result-wide v4

    sput-wide v4, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    if-nez p1, :cond_1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v10

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v8

    :goto_1
    move-wide v12, v8

    move-wide v8, v10

    move-wide v10, v12

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-static/range {v4 .. v14}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->nativePreSkinBeauty(JJJJZIZ)Z

    move-result v4

    sput-boolean v4, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gAmbientLight:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "effectcore preSkinBeauty("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") use"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static skinBeautyAfterPreBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FZ)Z
    .locals 17

    const v0, 0xbbda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object v2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v3, "effectcore preSkinBeauty bitmap is null."

    invoke-static {v2, v3}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    sget-wide v2, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v6, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    if-nez p1, :cond_2

    move-wide v10, v4

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v10

    :goto_0
    if-nez p2, :cond_3

    move-wide v12, v4

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v12

    :goto_1
    sget-boolean v14, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gAmbientLight:Z

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-static/range {v6 .. v16}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->nativeSkinBeautyAfterPreBeuaty(JJJJZFZ)Z

    move-result v3

    sget-wide v6, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    invoke-static {v6, v7}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->nativeReleaseProxyTool(J)V

    sput-wide v4, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "effectcore preSkinBeauty("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") use"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public static skinBeautyAfterPreBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 2

    const v0, 0xbbda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const-string v1, "bAbroad"

    invoke-virtual {p3, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->skinBeautyAfterPreBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
