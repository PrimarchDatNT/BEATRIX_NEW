.class public Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;
.super Lcom/meitu/widget/layeredimageview/layer/a;
.source "DrawMaskLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;,
        Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;,
        Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a<",
        "Lcom/meitu/widget/layeredimageview/AbsLayerContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d0:Ljava/lang/String;

.field public static final e0:Z = false

.field public static final f0:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field public static final g0:I = -0x1

.field public static final h0:I = -0x1

.field public static final i0:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

.field public static final j0:F = 1.0f

.field public static final k0:F = 1.0f

.field public static final l0:F = 10.0f


# instance fields
.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:F

.field private U:F

.field private V:F

.field private W:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private X:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Y:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Z:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private a0:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b0:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private c0:Landroid/graphics/Xfermode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/graphics/Canvas;

.field private f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;

.field private g:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field private p:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa6c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d0:Ljava/lang/String;

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_8888:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f0:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i0:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->W:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->X:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->Y:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->Z:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c0:Landroid/graphics/Xfermode;

    const-string v1, "."

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->u(Z)V

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->p(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->o(F)V

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f0:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-virtual {p0, v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->q(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;)V

    invoke-virtual {p0, p3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->s(I)V

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->r(F)V

    sget-object p3, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i0:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-virtual {p0, p3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->n(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p3, v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->t(F)V

    invoke-virtual {p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result p3

    invoke-virtual {p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result p1

    invoke-direct {p0, p3, p1, p2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i(IIZ)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "It\'s illegal to pass null OnDrawMaskListener to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "It\'s illegal to pass null Context to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->W:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->X:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->Y:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->Z:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a0:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c0:Landroid/graphics/Xfermode;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->u(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->p(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->o(F)V

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f0:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-virtual {p0, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->q(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;)V

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->s(I)V

    invoke-virtual {p0, v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->r(F)V

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i0:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->n(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->t(F)V

    invoke-virtual {p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i(IIZ)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "It\'s illegal to pass null OnDrawMaskListener to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()V
    .locals 3

    const v0, 0xa6b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c0:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private i(IIZ)Z
    .locals 1

    const v0, 0xa6b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->J:I

    if-ne p1, p3, :cond_0

    iget p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->K:I

    if-eq p2, p3, :cond_2

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->J:I

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->K:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Landroid/graphics/Bitmap;

    :cond_1
    iget p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->J:I

    iget p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->K:I

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->g:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-virtual {p3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private j()V
    .locals 6

    const v0, 0xa6ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Canvas;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->P:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->h()V

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;->a:[I

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->p:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->L:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->M:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->V:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCurrentScale()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->V:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCurrentScale()F

    move-result v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->L:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->M:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->X:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 4

    const v0, 0xa6aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->p:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->P:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->V:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->N:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->O:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->W:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 4

    const v0, 0xa6ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->Q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->P:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private w(FF)V
    .locals 4

    const v0, 0xa6b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->W:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->X:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->W:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->W:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->X:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->T:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->U:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private x(FF)V
    .locals 7

    const v0, 0xa6b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->W:Landroid/graphics/Path;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->T:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->U:F

    add-float v4, v2, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v6, v3, p2

    div-float/2addr v6, v5

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->W:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->X:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->T:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->U:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private y(FF)V
    .locals 3

    const v0, 0xa6b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->Z:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a0:Landroid/graphics/PointF;

    aget v2, v1, v2

    aget p1, v1, p1

    invoke-virtual {p2, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0xa6a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->R:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->l(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->v(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;FF)V
    .locals 3

    const v0, 0xa6b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->R:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->p:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->P:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->Z:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v1

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->Y:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->W:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->Y:Landroid/graphics/Path;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->V:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p3, p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->N:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    iget p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->O:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->Y:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;
    .locals 2

    const v0, 0xa6bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->p:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public n(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;)V
    .locals 1

    const v0, 0xa6c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->p:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(F)V
    .locals 4

    const v0, 0xa6ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->M:I

    int-to-float v1, v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->M:I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xa6ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->R:Z

    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->P:Z

    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->S:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->g(FF)Landroid/graphics/PointF;

    move-result-object p1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->y(FF)V

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->w(FF)V

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;

    invoke-interface {p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0xa6ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->P:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, v4, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->g(FF)Landroid/graphics/PointF;

    move-result-object p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v4}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->x(FF)V

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->y(FF)V

    iget-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->R:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->R:Z

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->j()V

    sget-object p1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;->a:[I

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->p:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a0:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    div-float/2addr v5, p1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->V:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCurrentScale()F

    move-result v6

    div-float/2addr v5, v6

    div-float/2addr v5, p1

    invoke-interface {v2, v4, v3, v5}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;->c(Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->S:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Landroid/graphics/Bitmap;

    invoke-interface {p1, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;

    invoke-interface {p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;->d()V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const p1, 0xa6af

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->R:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->S:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p4, v0, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->g(FF)Landroid/graphics/PointF;

    move-result-object p2

    iget p4, p2, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p4, v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->x(FF)V

    iget p4, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p4, p2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->y(FF)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p3

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const p1, 0xa6b0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->R:Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;

    invoke-interface {v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$b;->d()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(I)V
    .locals 2

    const v0, 0xa6b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->L:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->L:I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;)V
    .locals 3

    const v0, 0xa6be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->g:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->g:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i(IIZ)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(F)V
    .locals 4

    const v0, 0xa6bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->O:I

    int-to-float v1, v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->O:I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(I)V
    .locals 2

    const v0, 0xa6bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->N:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->N:I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0xa6b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i(IIZ)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const v0, 0xa6b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i(IIZ)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(F)V
    .locals 3

    const v0, 0xa6c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->V:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    const v0, 0xa6bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->Q:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
