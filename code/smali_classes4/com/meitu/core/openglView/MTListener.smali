.class public Lcom/meitu/core/openglView/MTListener;
.super Ljava/lang/Object;
.source "MTListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/openglView/MTListener$AnimModel;
    }
.end annotation


# static fields
.field public static final MATRIX_SIZE:I = 0x10


# instance fields
.field private final ANIM_FRAME_RATE:F

.field private final DEFAULT_ANIM_DURATION:I

.field private final FRAME_INTERVAL:J

.field private final MOVE_MODULUS:F

.field private final SCALE_MAX:F

.field private final SCALE_MODULUS:F

.field private leftBtmNew:[F

.field private leftTopNew:[F

.field private mProjectionMatrix:[F

.field private mRenderer:Lcom/meitu/core/openglView/MTRenderer;

.field private mSurfaceView:Lcom/meitu/core/openglView/MTSurfaceView;

.field private mid:Landroid/graphics/PointF;

.field private midStart:Landroid/graphics/PointF;

.field private oldDist:F

.field private rightBtmNew:[F

.field private rightTopNew:[F


# direct methods
.method public constructor <init>(Lcom/meitu/core/openglView/MTSurfaceView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/meitu/core/openglView/MTListener;->SCALE_MAX:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/meitu/core/openglView/MTListener;->SCALE_MODULUS:F

    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/meitu/core/openglView/MTListener;->MOVE_MODULUS:F

    const/16 v0, 0xc8

    iput v0, p0, Lcom/meitu/core/openglView/MTListener;->DEFAULT_ANIM_DURATION:I

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/meitu/core/openglView/MTListener;->FRAME_INTERVAL:J

    const v0, 0x3df5c28f    # 0.12f

    iput v0, p0, Lcom/meitu/core/openglView/MTListener;->ANIM_FRAME_RATE:F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/core/openglView/MTListener;->oldDist:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/openglView/MTListener;->midStart:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/openglView/MTListener;->mid:Landroid/graphics/PointF;

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/meitu/core/openglView/MTListener;->leftBtmNew:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/meitu/core/openglView/MTListener;->rightBtmNew:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/meitu/core/openglView/MTListener;->leftTopNew:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/core/openglView/MTListener;->rightTopNew:[F

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/core/openglView/MTListener;->mSurfaceView:Lcom/meitu/core/openglView/MTSurfaceView;

    :cond_0
    iget-object p1, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/core/openglView/MTListener;)F
    .locals 1

    const v0, 0xbbba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$200(Lcom/meitu/core/openglView/MTListener;F)V
    .locals 1

    const v0, 0xbbbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/core/openglView/MTListener;->setScale(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/core/openglView/MTListener;)F
    .locals 1

    const v0, 0xbbbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getTransX()F

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$400(Lcom/meitu/core/openglView/MTListener;F)V
    .locals 1

    const v0, 0xbbbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/core/openglView/MTListener;->setTransX(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/meitu/core/openglView/MTListener;)F
    .locals 1

    const v0, 0xbbbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getTransY()F

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$600(Lcom/meitu/core/openglView/MTListener;F)V
    .locals 1

    const v0, 0xbbbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/core/openglView/MTListener;->setTransY(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/core/openglView/MTListener;)V
    .locals 1

    const v0, 0xbbc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->requestChange()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private asyAnim(Lcom/meitu/core/openglView/MTListener$AnimModel;)V
    .locals 10

    const v0, 0xbbb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/meitu/core/openglView/MTListener$AnimModel;->duration:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/core/openglView/MTListener;->getAnimFrames(I)I

    move-result v4

    iget v1, p1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v2, v4

    div-float v5, v1, v2

    iget v1, p1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransX:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getTransX()F

    move-result v3

    sub-float/2addr v1, v3

    div-float v6, v1, v2

    iget v1, p1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransY:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getTransY()F

    move-result v3

    sub-float/2addr v1, v3

    div-float v7, v1, v2

    new-instance v1, Ljava/lang/Thread;

    new-instance v9, Lcom/meitu/core/openglView/MTListener$1;

    move-object v2, v9

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/meitu/core/openglView/MTListener$1;-><init>(Lcom/meitu/core/openglView/MTListener;IFFFLcom/meitu/core/openglView/MTListener$AnimModel;)V

    invoke-direct {v1, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private getAnimFrames(I)I
    .locals 2

    const v0, 0xbbb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    const v1, 0x3df5c28f    # 0.12f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private getImgRatioHeight()F
    .locals 3

    const v0, 0xbbb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTRenderer;->getScaleHeight()F

    move-result v1

    div-float/2addr v2, v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private getImgRatioWith()F
    .locals 3

    const v0, 0xbbb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTRenderer;->getScaleWidth()F

    move-result v1

    div-float/2addr v2, v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private getScale()F
    .locals 3

    const v0, 0xbba6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private getTransX()F
    .locals 3

    const v0, 0xbba8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private getTransY()F
    .locals 3

    const v0, 0xbbaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private isBtmIn()Z
    .locals 4

    const v0, 0xbbaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->leftBtmNew:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private isLeftIn()Z
    .locals 4

    const v0, 0xbbae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->leftBtmNew:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private isRightIn()Z
    .locals 4

    const v0, 0xbbb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->rightTopNew:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private isTopIn()Z
    .locals 4

    const v0, 0xbbb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->rightTopNew:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private midPointAndMappingGL(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    const v0, 0xbbb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v1, p2

    div-float/2addr v1, v4

    invoke-direct {p0, v2}, Lcom/meitu/core/openglView/MTListener;->xMappingGL(F)F

    move-result p2

    invoke-direct {p0, v1}, Lcom/meitu/core/openglView/MTListener;->yMappingGL(F)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private outCheck([F)Z
    .locals 22

    move-object/from16 v0, p0

    const v1, 0xbbad

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v2, Lcom/meitu/core/openglView/MTOpenGLUtil;->VERTEX:[F

    iget-object v3, v0, Lcom/meitu/core/openglView/MTListener;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/meitu/core/openglView/MTRenderer;->getAdjustCube()[F

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/meitu/core/openglView/MTOpenGLUtil;->VERTEX:[F

    :cond_0
    const/4 v3, 0x4

    new-array v8, v3, [F

    const/4 v10, 0x0

    aget v4, v2, v10

    aput v4, v8, v10

    const/4 v11, 0x1

    aget v4, v2, v11

    aput v4, v8, v11

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v8, v4

    const/4 v6, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v8, v6

    new-array v15, v3, [F

    aget v7, v2, v4

    aput v7, v15, v10

    aget v7, v2, v6

    aput v7, v15, v11

    aput v5, v15, v4

    aput v12, v15, v6

    new-array v14, v3, [F

    aget v7, v2, v3

    aput v7, v14, v10

    const/4 v7, 0x5

    aget v7, v2, v7

    aput v7, v14, v11

    aput v5, v14, v4

    aput v12, v14, v6

    new-array v3, v3, [F

    const/4 v7, 0x6

    aget v7, v2, v7

    aput v7, v3, v10

    const/4 v7, 0x7

    aget v2, v2, v7

    aput v2, v3, v11

    aput v5, v3, v4

    aput v12, v3, v6

    iget-object v4, v0, Lcom/meitu/core/openglView/MTListener;->leftBtmNew:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v13, v0, Lcom/meitu/core/openglView/MTListener;->rightBtmNew:[F

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v4, v14

    move v14, v2

    move-object v2, v15

    move-object/from16 v15, p1

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v2, v0, Lcom/meitu/core/openglView/MTListener;->leftTopNew:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, p1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v2, v0, Lcom/meitu/core/openglView/MTListener;->rightTopNew:[F

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v2, v0, Lcom/meitu/core/openglView/MTListener;->leftBtmNew:[F

    aget v3, v2, v10

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    aget v2, v2, v11

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Lcom/meitu/core/openglView/MTListener;->rightBtmNew:[F

    aget v5, v3, v10

    cmpg-float v5, v5, v12

    if-ltz v5, :cond_4

    aget v3, v3, v11

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iget-object v5, v0, Lcom/meitu/core/openglView/MTListener;->leftTopNew:[F

    aget v6, v5, v10

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_6

    aget v4, v5, v11

    cmpg-float v4, v4, v12

    if-gez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    iget-object v5, v0, Lcom/meitu/core/openglView/MTListener;->rightTopNew:[F

    aget v6, v5, v10

    cmpg-float v6, v6, v12

    if-ltz v6, :cond_8

    aget v5, v5, v11

    cmpg-float v5, v5, v12

    if-gez v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v10
.end method

.method private requestChange()V
    .locals 2

    const v0, 0xbba0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mSurfaceView:Lcom/meitu/core/openglView/MTSurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTSurfaceView;->requestChange()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private setScale(F)V
    .locals 3

    const v0, 0xbba5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x5

    aput p1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private setTransX(F)V
    .locals 3

    const v0, 0xbba7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    const/16 v2, 0xc

    aput p1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private setTransY(F)V
    .locals 3

    const v0, 0xbba9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    const/16 v2, 0xd

    aput p1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private spacing(Landroid/view/MotionEvent;)F
    .locals 5

    const v0, 0xbbb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v2, v2, v2

    mul-float v1, v1, v1

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private touchUpAnim(I)V
    .locals 8

    const v0, 0xbbac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/openglView/MTListener$AnimModel;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/core/openglView/MTListener$AnimModel;-><init>(Lcom/meitu/core/openglView/MTListener;Lcom/meitu/core/openglView/MTListener$1;)V

    iput p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->duration:I

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getTransX()F

    move-result p1

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getTransY()F

    move-result v2

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    iput v5, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    iput v4, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransX:F

    iput v4, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransY:F

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v3

    const/high16 v6, 0x41000000    # 8.0f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    iput v6, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    iget-object p1, p0, Lcom/meitu/core/openglView/MTListener;->mid:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getTransX()F

    move-result v2

    sub-float v2, p1, v2

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    mul-float v2, v2, v6

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/meitu/core/openglView/MTListener;->mid:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getTransY()F

    move-result v3

    sub-float v3, v2, v3

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v7

    div-float/2addr v3, v7

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    const/16 v3, 0x10

    new-array v3, v3, [F

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v7, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    aput v7, v3, v6

    const/4 v6, 0x5

    aput v7, v3, v6

    const/16 v6, 0xc

    aput p1, v3, v6

    const/16 v6, 0xd

    aput v2, v3, v6

    invoke-direct {p0, v3}, Lcom/meitu/core/openglView/MTListener;->outCheck([F)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v3

    iput v3, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    iget-object v3, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    invoke-direct {p0, v3}, Lcom/meitu/core/openglView/MTListener;->outCheck([F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->isLeftIn()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->isRightIn()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v4, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransX:F

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->isRightIn()Z

    move-result v3

    if-eqz v3, :cond_5

    iget p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getImgRatioWith()F

    move-result v3

    mul-float p1, p1, v3

    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    iget p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getImgRatioWith()F

    move-result v3

    mul-float p1, p1, v3

    sub-float p1, v5, p1

    iput p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransX:F

    goto :goto_1

    :cond_4
    iput v4, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransX:F

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->isLeftIn()Z

    move-result v3

    if-eqz v3, :cond_7

    iget p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getImgRatioWith()F

    move-result v3

    mul-float p1, p1, v3

    cmpl-float p1, p1, v5

    if-lez p1, :cond_6

    iget p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getImgRatioWith()F

    move-result v3

    mul-float p1, p1, v3

    sub-float/2addr p1, v5

    iput p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransX:F

    goto :goto_1

    :cond_6
    iput v4, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransX:F

    goto :goto_1

    :cond_7
    iput p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransX:F

    :goto_1
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->isTopIn()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->isBtmIn()Z

    move-result p1

    if-eqz p1, :cond_8

    iput v4, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransY:F

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->isBtmIn()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getImgRatioHeight()F

    move-result v2

    mul-float p1, p1, v2

    cmpl-float p1, p1, v5

    if-lez p1, :cond_9

    iget p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getImgRatioHeight()F

    move-result v2

    mul-float p1, p1, v2

    sub-float/2addr p1, v5

    iput p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransY:F

    goto :goto_2

    :cond_9
    iput v4, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransY:F

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->isTopIn()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getImgRatioHeight()F

    move-result v2

    mul-float p1, p1, v2

    cmpl-float p1, p1, v5

    if-lez p1, :cond_b

    iget p1, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultScale:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getImgRatioHeight()F

    move-result v2

    mul-float p1, p1, v2

    sub-float/2addr v5, p1

    iput v5, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransY:F

    goto :goto_2

    :cond_b
    iput v4, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransY:F

    goto :goto_2

    :cond_c
    iput v2, v1, Lcom/meitu/core/openglView/MTListener$AnimModel;->resultTransY:F

    :goto_2
    invoke-direct {p0, v1}, Lcom/meitu/core/openglView/MTListener;->asyAnim(Lcom/meitu/core/openglView/MTListener$AnimModel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private xMappingGL(F)F
    .locals 3

    const v0, 0xbbb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTRenderer;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    sub-float v2, p1, v2

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private yMappingGL(F)F
    .locals 3

    const v0, 0xbbb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/openglView/MTRenderer;->getOutputHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    sub-float/2addr v2, p1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public getHandleChangeMatrix()[F
    .locals 2

    const v0, 0xbba1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public initMid(Landroid/view/MotionEvent;)V
    .locals 2

    const v0, 0xbba4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTListener;->midStart:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lcom/meitu/core/openglView/MTListener;->midPointAndMappingGL(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/meitu/core/openglView/MTListener;->spacing(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/meitu/core/openglView/MTListener;->oldDist:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHandleChangeMatrix([F)V
    .locals 1

    const v0, 0xbba2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMTuneRender(Lcom/meitu/core/openglView/MTRenderer;)V
    .locals 1

    const v0, 0xbb9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/core/openglView/MTListener;->mRenderer:Lcom/meitu/core/openglView/MTRenderer;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public touchUpAnim()V
    .locals 2

    const v0, 0xbbab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xc8

    invoke-direct {p0, v1}, Lcom/meitu/core/openglView/MTListener;->touchUpAnim(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public translateZoom(Landroid/view/MotionEvent;)V
    .locals 8

    const v0, 0xbba3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v1

    invoke-direct {p0, p1}, Lcom/meitu/core/openglView/MTListener;->spacing(Landroid/view/MotionEvent;)F

    move-result v2

    iget v3, p0, Lcom/meitu/core/openglView/MTListener;->oldDist:F

    div-float v3, v2, v3

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    iget v4, p0, Lcom/meitu/core/openglView/MTListener;->oldDist:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    sub-float/2addr v6, v3

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1

    iget v4, p0, Lcom/meitu/core/openglView/MTListener;->oldDist:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    sub-float v4, v3, v6

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    :cond_1
    :goto_0
    iput v2, p0, Lcom/meitu/core/openglView/MTListener;->oldDist:F

    iget-object v2, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, p0, Lcom/meitu/core/openglView/MTListener;->mid:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p1}, Lcom/meitu/core/openglView/MTListener;->midPointAndMappingGL(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/meitu/core/openglView/MTListener;->mid:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meitu/core/openglView/MTListener;->midStart:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, v6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    sub-float v7, p1, v7

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iput p1, v3, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/meitu/core/openglView/MTListener;->mProjectionMatrix:[F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v2

    div-float/2addr v6, v2

    const v2, 0x3f2aaaab

    mul-float v6, v6, v2

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v3

    div-float/2addr v7, v3

    mul-float v7, v7, v2

    invoke-static {p1, v4, v6, v7, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lcom/meitu/core/openglView/MTListener;->mid:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getTransX()F

    move-result v2

    sub-float v2, p1, v2

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/meitu/core/openglView/MTListener;->setTransX(F)V

    iget-object p1, p0, Lcom/meitu/core/openglView/MTListener;->mid:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getTransY()F

    move-result v2

    sub-float v2, p1, v2

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->getScale()F

    move-result v1

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/meitu/core/openglView/MTListener;->setTransY(F)V

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTListener;->requestChange()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
