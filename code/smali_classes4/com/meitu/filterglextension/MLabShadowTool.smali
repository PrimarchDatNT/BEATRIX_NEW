.class public Lcom/meitu/filterglextension/MLabShadowTool;
.super Ljava/lang/Object;
.source "MLabShadowTool.java"


# static fields
.field private static final c:Ljava/lang/String; = "MLabShadowTool_YSM"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xbff3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/filterglextension/MLabShadowTool;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/meitu/filterglextension/MLabShadowTool;->b:I

    invoke-static {}, Lcom/meitu/filterglextension/MLabShadowTool;->g()V

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/filterglextension/MLabShadowTool;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/meitu/filterglextension/MLabShadowTool;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "MLabShadowTool_YSM"

    const-string v1, "Failed to nCreate."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/meitu/filterglextension/MLabShadowTool;->b:I

    invoke-static {}, Lcom/meitu/filterglextension/MLabShadowTool;->g()V

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/filterglextension/MLabShadowTool;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    iget v0, p0, Lcom/meitu/filterglextension/MLabShadowTool;->b:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "MLabShadowTool_YSM"

    const-string v0, "Failed to nCreate."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static g()V
    .locals 2

    const v0, 0xbfe5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

.method private native nGetResultTexture(J)J
.end method

.method private native nGetShadowCenterPointX(JFFFFFFF)F
.end method

.method private native nGetShadowCenterPointY(JFFFFFFF)F
.end method

.method private native nGetShadowSizeH(J)F
.end method

.method private native nGetShadowSizeW(J)F
.end method

.method private native nGetSize(J)I
.end method

.method private native nRender(J)Z
.end method

.method private native nSetOriginalImageRgba(JJI)V
.end method

.method private native nSetSize(JI)V
.end method


# virtual methods
.method public a()J
    .locals 3

    const v0, 0xbff2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabShadowTool;->nGetResultTexture(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public b(FFFFFFF)F
    .locals 12

    const v0, 0xbfeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v11, p0

    iget-wide v2, v11, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/meitu/filterglextension/MLabShadowTool;->nGetShadowCenterPointX(JFFFFFFF)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c(FFFFFFF)F
    .locals 12

    const v0, 0xbfec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v11, p0

    iget-wide v2, v11, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/meitu/filterglextension/MLabShadowTool;->nGetShadowCenterPointY(JFFFFFFF)F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()I
    .locals 3

    const v0, 0xbfee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabShadowTool;->nGetShadowSizeH(J)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()I
    .locals 3

    const v0, 0xbfed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabShadowTool;->nGetShadowSizeW(J)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f()I
    .locals 3

    const v0, 0xbfef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabShadowTool;->nGetSize(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbfe6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/filterglextension/MLabShadowTool;->j()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()Z
    .locals 3

    const v0, 0xbfe8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabShadowTool;->nGLInitialize(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public i()V
    .locals 3

    const v0, 0xbfe9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabShadowTool;->nGLRelease(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 6

    const v0, 0xbfe7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabShadowTool;->nFinalize(J)V

    iput-wide v3, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()Z
    .locals 3

    const v0, 0xbff1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/filterglextension/MLabShadowTool;->nRender(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 7

    const v0, 0xbfea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    iget-wide v2, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    iget v1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v1, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/meitu/filterglextension/MLabShadowTool;->nSetOriginalImageRgba(JJI)V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(I)V
    .locals 3

    const v0, 0xbff0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    iget v1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->b:I

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/filterglextension/MLabShadowTool;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/filterglextension/MLabShadowTool;->nSetSize(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
