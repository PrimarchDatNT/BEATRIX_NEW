.class public final Lcom/commsource/camera/xcamera/k;
.super Ljava/lang/Object;
.source "FaceDetectObserver.kt"

# interfaces
.implements Lcom/commsource/camera/x0/d;
.implements Lcom/meitu/library/camera/q/i/t;
.implements Lcom/meitu/library/camera/q/i/w;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceDetectObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceDetectObserver.kt\ncom/commsource/camera/xcamera/FaceDetectObserver\n*L\n1#1,166:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008U\u0010+J)\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jq\u0010\u001e\u001a\u00020\t2b\u0010\u001d\u001a^\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\t0\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010(\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010+J=\u00104\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u00020.2\u0008\u00103\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010:\u001a\u00020\t2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020.\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010E\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0016\u0010H\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010GR\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010@R\u0016\u0010L\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KRt\u0010\u001d\u001a`\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\t\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/k;",
        "Lcom/commsource/camera/x0/d;",
        "Lcom/meitu/library/camera/q/i/t;",
        "Lcom/meitu/library/camera/q/i/w;",
        "Landroid/graphics/RectF;",
        "faceOnRenderView",
        "facesOnView",
        "",
        "deviceOrientation",
        "Lkotlin/t1;",
        "g",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V",
        "Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;",
        "feature",
        "f",
        "(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)Landroid/graphics/RectF;",
        "Landroid/graphics/PointF;",
        "p1",
        "p2",
        "",
        "n",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)F",
        "Lkotlin/Function4;",
        "Lkotlin/k0;",
        "name",
        "faceCount",
        "rectF",
        "degrees",
        "scaleY",
        "faceDetectCallback",
        "x",
        "(Lkotlin/jvm/u/r;)V",
        "Lcom/meitu/library/renderarch/arch/data/b/d;",
        "effectFrameData",
        "x1",
        "(Lcom/meitu/library/renderarch/arch/data/b/d;)V",
        "Lcom/meitu/library/camera/q/g;",
        "server",
        "Q0",
        "(Lcom/meitu/library/camera/q/g;)V",
        "getNodesServer",
        "()Lcom/meitu/library/camera/q/g;",
        "O",
        "()V",
        "f0",
        "validRectF",
        "",
        "isDisplayRectChange",
        "Landroid/graphics/Rect;",
        "displayRect",
        "isPreviewSizeRectChange",
        "previewSizeRect",
        "g1",
        "(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V",
        "N1",
        "()Z",
        "Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;",
        "faceData",
        "q1",
        "(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V",
        "showHeadFrame",
        "F",
        "(Z)V",
        "b",
        "Landroid/graphics/RectF;",
        "mValidRectF",
        "p",
        "mHeadRectF",
        "d",
        "mTempValidForRenderCoordRectF",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "mTempMatrix",
        "tempRect",
        "a",
        "I",
        "mCameraDeviceOrientation",
        "K",
        "Lkotlin/jvm/u/r;",
        "c",
        "Landroid/graphics/Rect;",
        "mDisplaySizeRect",
        "J",
        "Z",
        "mShowHeadFrame",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private J:Z

.field private K:Lkotlin/jvm/u/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->d:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->f:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->g:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/k;->p:Landroid/graphics/RectF;

    return-void
.end method

.method private final f(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)Landroid/graphics/RectF;
    .locals 10

    const/16 v0, 0x6696

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    array-length v1, p1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    aget-object v7, p1, v6

    .line 2
    iget v8, v7, Landroid/graphics/PointF;->x:F

    cmpg-float v9, v8, v4

    if-gtz v9, :cond_0

    move v4, v8

    :cond_0
    cmpl-float v9, v8, v2

    if-ltz v9, :cond_1

    move v2, v8

    .line 3
    :cond_1
    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v7, v5

    if-gtz v8, :cond_2

    move v5, v7

    :cond_2
    cmpl-float v8, v7, v3

    if-ltz v8, :cond_3

    move v3, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/k;->f:Landroid/graphics/RectF;

    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 5
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    iput v5, p1, Landroid/graphics/RectF;->top:F

    .line 7
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final g(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x6695

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/k;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/k;->d:Landroid/graphics/RectF;

    invoke-static {p3, v1, v2}, Lcom/meitu/library/camera/util/e;->b(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/k;->g:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, p3

    neg-float v2, v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p3, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_1

    const/16 v2, 0x10e

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/commsource/camera/xcamera/k;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    .line 9
    iget-object v2, p0, Lcom/commsource/camera/xcamera/k;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 10
    invoke-virtual {v1, p3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object p3, p0, Lcom/commsource/camera/xcamera/k;->c:Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 7

    const/16 v0, 0x6697

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v5, p1

    iget p1, p2, Landroid/graphics/PointF;->y:F

    float-to-double p1, p1

    sub-double/2addr v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public final F(Z)V
    .locals 1

    const/16 v0, 0x6694

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/k;->J:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N1()Z
    .locals 1

    const/16 v0, 0x6692

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public O()V
    .locals 1

    const/16 v0, 0x668f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/q/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x668d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f0()V
    .locals 1

    const/16 v0, 0x6690

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p4, 0x6691

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/k;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/k;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    :cond_1
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x668e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q1(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 6
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6693

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/k;->J:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Lcom/commsource/camera/xcamera/k;->a:I

    add-int/lit8 v1, v1, -0x5a

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 3
    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz p1, :cond_1

    .line 4
    array-length v5, p1

    if-lez v5, :cond_1

    .line 5
    aget-object v2, p1, v3

    const-string v3, "mtFace"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/commsource/camera/xcamera/k;->f(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, Lcom/commsource/camera/xcamera/k;->p:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v5, v1}, Lcom/commsource/camera/xcamera/k;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 7
    iget v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->rollAngle:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 8
    iget-object v1, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    const/16 v5, 0x59

    aget-object v1, v1, v5

    const-string v5, "mtFace.facePoints[89]"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    const/16 v5, 0x48

    aget-object v2, v2, v5

    const-string v5, "mtFace.facePoints[72]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/commsource/camera/xcamera/k;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    cmpg-float v2, v3, v4

    if-eqz v2, :cond_0

    float-to-double v1, v1

    float-to-double v4, v3

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v1, v1, v4

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    .line 10
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 11
    iget-object v4, p0, Lcom/commsource/camera/xcamera/k;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v1, v4

    double-to-float v1, v1

    .line 12
    iget-object v2, p0, Lcom/commsource/camera/xcamera/k;->K:Lkotlin/jvm/u/r;

    if-eqz v2, :cond_3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, Lcom/commsource/camera/xcamera/k;->p:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, p1, v4, v3, v1}, Lkotlin/jvm/u/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/t1;

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/k;->K:Lkotlin/jvm/u/r;

    if-eqz p1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Lkotlin/jvm/u/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/t1;

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/k;->K:Lkotlin/jvm/u/r;

    if-eqz p1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Lkotlin/jvm/u/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/t1;

    .line 15
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Lkotlin/jvm/u/r;)V
    .locals 2
    .param p1    # Lkotlin/jvm/u/r;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x668b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "faceDetectCallback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/k;->K:Lkotlin/jvm/u/r;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 2
    .param p1    # Lcom/meitu/library/renderarch/arch/data/b/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x668c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_0
    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    iput v1, p0, Lcom/commsource/camera/xcamera/k;->a:I

    .line 2
    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->d:Lcom/meitu/library/renderarch/arch/data/b/b;

    iget-boolean v1, v1, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/meitu/library/n/c/h;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget p1, p1, Lcom/meitu/library/renderarch/arch/data/b/d;->b:I

    add-int/lit16 p1, p1, 0xb4

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/commsource/camera/xcamera/k;->a:I

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
