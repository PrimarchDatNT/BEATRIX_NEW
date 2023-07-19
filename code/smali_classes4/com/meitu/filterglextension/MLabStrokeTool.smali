.class public Lcom/meitu/filterglextension/MLabStrokeTool;
.super Ljava/lang/Object;
.source "MLabStrokeTool.java"


# static fields
.field private static final c:Ljava/lang/String; = "MLabStrokeTool_YSM"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xbfe4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/filterglextension/MLabStrokeTool;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->b:I

    invoke-static {}, Lcom/meitu/filterglextension/MLabStrokeTool;->j()V

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/filterglextension/MLabStrokeTool;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "MLabStrokeTool_YSM"

    const-string v1, "Failed to nCreate."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->b:I

    invoke-static {}, Lcom/meitu/filterglextension/MLabStrokeTool;->j()V

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/filterglextension/MLabStrokeTool;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    iget v0, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->b:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "MLabStrokeTool_YSM"

    const-string v0, "Failed to nCreate."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static j()V
    .locals 2

    const v0, 0xbfc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "gnustl_shared"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "c++_shared"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v1, "mttypes"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    const-string v1, "android-skia"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    const-string v1, "BeautyPlusEffectTools"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_5
    const-string v1, "FilterGLExtension"

    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private native nCreate()J
.end method

.method private native nFinalize(J)V
.end method

.method private native nGLInitialize(J)Z
.end method

.method private native nGLRelease(J)V
.end method

.method private native nGetDistance(J)I
.end method

.method private native nGetDrawLen(J)F
.end method

.method private native nGetResultTexture(J)J
.end method

.method private native nGetSize(J)F
.end method

.method private native nGetSkipLen(J)F
.end method

.method private native nGetStrokeSizeH(J)F
.end method

.method private native nGetStrokeSizeW(J)F
.end method

.method private native nGetType(J)I
.end method

.method private native nIsEnableInnerContours(J)Z
.end method

.method private native nRender(J)Z
.end method

.method private native nSetDistance(JI)V
.end method

.method private native nSetDrawLen(JF)V
.end method

.method private native nSetEnableInnerContours(JZ)V
.end method

.method private native nSetLineParams(JFII)V
.end method

.method private native nSetLinePatterns(J[F)V
.end method

.method private native nSetOriginalImageRgba(JJII)V
.end method

.method private native nSetPenImageRgba(JJ)V
.end method

.method private native nSetSize(JF)V
.end method

.method private native nSetSkipLen(JF)V
.end method

.method private native nSetTextureImageRgba(JJ)V
.end method

.method private native nSetType(JI)V
.end method


# virtual methods
.method public a()F
    .locals 3

    const v0, 0xbfda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nGetDistance(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()F
    .locals 3

    const v0, 0xbfdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nGetDrawLen(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()J
    .locals 3

    const v0, 0xbfe3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nGetResultTexture(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public d()F
    .locals 3

    const v0, 0xbfd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nGetSize(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()F
    .locals 3

    const v0, 0xbfdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nGetSkipLen(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()I
    .locals 3

    const v0, 0xbfd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nGetStrokeSizeH(J)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbfca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/filterglextension/MLabStrokeTool;->m()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()I
    .locals 3

    const v0, 0xbfd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nGetStrokeSizeW(J)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()F
    .locals 3

    const v0, 0xbfd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nGetType(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()Z
    .locals 3

    const v0, 0xbfd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nIsEnableInnerContours(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k()Z
    .locals 3

    const v0, 0xbfcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nGLInitialize(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()V
    .locals 3

    const v0, 0xbfcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nGLRelease(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 6

    const v0, 0xbfcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nFinalize(J)V

    iput-wide v3, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()Z
    .locals 3

    const v0, 0xbfe2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabStrokeTool;->nRender(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o(I)V
    .locals 3

    const v0, 0xbfdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->b:I

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MLabStrokeTool;->nSetDistance(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(F)V
    .locals 6

    const v0, 0xbfde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    float-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MLabStrokeTool;->nSetDrawLen(JF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Z)V
    .locals 3

    const v0, 0xbfd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MLabStrokeTool;->nSetEnableInnerContours(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(FII)V
    .locals 9

    const v0, 0xbfdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->b:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-lt p2, v1, :cond_3

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->b:I

    if-le v1, v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-wide v4, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    move-object v3, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/meitu/filterglextension/MLabStrokeTool;->nSetLineParams(JFII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s([F)V
    .locals 3

    const v0, 0xbfe1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    array-length v1, p1

    rem-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MLabStrokeTool;->nSetLinePatterns(J[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 2

    const v0, 0xbfce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, p1, v1}, Lcom/meitu/filterglextension/MLabStrokeTool;->u(Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Landroid/graphics/Bitmap;I)V
    .locals 8

    const v0, 0xbfcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    const/16 v1, 0xfe

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    iget-wide v2, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    iget v6, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->b:I

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/meitu/filterglextension/MLabStrokeTool;->nSetOriginalImageRgba(JJII)V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Landroid/graphics/Bitmap;)V
    .locals 5

    const v0, 0xbfd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/filterglextension/MLabStrokeTool;->nSetPenImageRgba(JJ)V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(F)V
    .locals 3

    const v0, 0xbfd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->b:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MLabStrokeTool;->nSetSize(JF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(F)V
    .locals 6

    const v0, 0xbfe0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    float-to-double v1, p1

    const-wide v3, -0x4046666666666666L    # -0.1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MLabStrokeTool;->nSetSkipLen(JF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(Landroid/graphics/Bitmap;)V
    .locals 5

    const v0, 0xbfd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/filterglextension/MLabStrokeTool;->nSetTextureImageRgba(JJ)V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(I)V
    .locals 3

    const v0, 0xbfd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-lt p1, v1, :cond_1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabStrokeTool;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MLabStrokeTool;->nSetType(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
