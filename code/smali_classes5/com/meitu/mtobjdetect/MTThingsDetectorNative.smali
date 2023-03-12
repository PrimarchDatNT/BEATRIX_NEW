.class public Lcom/meitu/mtobjdetect/MTThingsDetectorNative;
.super Ljava/lang/Object;
.source "MTThingsDetectorNative.java"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe9c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "thingsdet"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->nativeLoadModel(ILjava/util/List;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a:J

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/meitu/mtobjdetect/MTThingsDetectorNative;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/mtobjdetect/MTThingsDetectorNative;"
        }
    .end annotation

    const v0, 0xe9ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 3

    const v0, 0xe9bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->nativeDestroy(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(JLandroid/graphics/Bitmap;)I
    .locals 7

    const v0, 0xe9bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->nativeDetectBitmap(JJLandroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public d(J[BIIII)I
    .locals 12

    const v0, 0xe9be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v11, p0

    .line 1
    iget-wide v2, v11, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->nativeDetectNV21(JJ[BIIII)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e(JLjava/nio/ByteBuffer;IIII)I
    .locals 12

    const v0, 0xe9bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v11, p0

    .line 1
    iget-wide v2, v11, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->nativeDetectRGBA(JJLjava/nio/ByteBuffer;IIII)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f(J[BIIII)I
    .locals 12

    const v0, 0xe9bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v11, p0

    .line 1
    iget-wide v2, v11, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->nativeDetectRGBAByteArray(JJ[BIIII)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeDetectBitmap(JJLandroid/graphics/Bitmap;)I
.end method

.method public native nativeDetectNV21(JJ[BIIII)I
.end method

.method public native nativeDetectRGBA(JJLjava/nio/ByteBuffer;IIII)I
.end method

.method public native nativeDetectRGBAByteArray(JJ[BIIII)I
.end method

.method public native nativeLoadModel(ILjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public native nativeSetLogEnable(Z)V
.end method
