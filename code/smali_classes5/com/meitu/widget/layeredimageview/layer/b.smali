.class public Lcom/meitu/widget/layeredimageview/layer/b;
.super Lcom/meitu/widget/layeredimageview/layer/a;
.source "EraseMaskLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/widget/layeredimageview/layer/b$a;
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
.field public static final R:F = 10.0f


# instance fields
.field private J:F

.field private K:F

.field private L:F

.field private M:Z

.field private N:Z

.field private O:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private P:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Q:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/meitu/widget/layeredimageview/layer/b$a;

.field private d:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Canvas;

.field private g:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/b$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/meitu/widget/layeredimageview/layer/b;

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->O:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->P:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->Q:Landroid/graphics/Paint;

    const-string p1, "."

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/b;->k(F)V

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/b;->c:Lcom/meitu/widget/layeredimageview/layer/b$a;

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->Q:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s illegal to pass null OnEraseMaskListener to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s illegal to pass null Context to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->O:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->P:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->Q:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/b;->k(F)V

    iput-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->c:Lcom/meitu/widget/layeredimageview/layer/b$a;

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->Q:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "It\'s illegal to pass null OnEraseMaskListener to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/meitu/widget/layeredimageview/layer/b;

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

.method private i(Landroid/graphics/Canvas;)V
    .locals 4

    const v0, 0xa5e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->Q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->J:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCurrentScale()F

    move-result v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->Q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->Q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->P:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j()V
    .locals 4

    const v0, 0xa5e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->M:Z

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->g:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->g:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->p:Landroid/graphics/Canvas;

    :cond_1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->c:Lcom/meitu/widget/layeredimageview/layer/b$a;

    invoke-interface {v1}, Lcom/meitu/widget/layeredimageview/layer/b$a;->c()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m(FF)V
    .locals 4

    const v0, 0xa5df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->O:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->P:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->O:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->O:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/b;->P:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->K:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->L:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private n(FF)V
    .locals 7

    const v0, 0xa5e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->O:Landroid/graphics/Path;

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->K:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/b;->L:F

    add-float v4, v2, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v6, v3, p2

    div-float/2addr v6, v5

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->O:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/b;->P:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->K:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->L:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 4

    const v0, 0xa5e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const v0, 0xa5e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;->g(Z)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p2, 0xa5e2

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/b;->d:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/b;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(F)V
    .locals 3

    const v0, 0xa5e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->J:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0xa5de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->d:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->d:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->g:Landroid/graphics/Bitmap;

    :cond_1
    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->d:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->g:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->p:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xa5e7

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

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->M:Z

    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->N:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->g(FF)Landroid/graphics/PointF;

    move-result-object p1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, p1}, Lcom/meitu/widget/layeredimageview/layer/b;->m(FF)V

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->c:Lcom/meitu/widget/layeredimageview/layer/b$a;

    invoke-interface {p1}, Lcom/meitu/widget/layeredimageview/layer/b$a;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xa5e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v3, p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->g(FF)Landroid/graphics/PointF;

    move-result-object p1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, p1}, Lcom/meitu/widget/layeredimageview/layer/b;->n(FF)V

    iget-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->M:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->M:Z

    iget-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->N:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->f:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/b;->i(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->p:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/b;->i(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->c:Lcom/meitu/widget/layeredimageview/layer/b$a;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->O:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/b;->P:Landroid/graphics/Path;

    invoke-interface {p1, v1, v2, v3}, Lcom/meitu/widget/layeredimageview/layer/b$a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Path;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/b;->c:Lcom/meitu/widget/layeredimageview/layer/b$a;

    invoke-interface {p1}, Lcom/meitu/widget/layeredimageview/layer/b$a;->c()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const p1, 0xa5ea

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/meitu/widget/layeredimageview/layer/b;->M:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/meitu/widget/layeredimageview/layer/b;->N:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p4, v0, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->g(FF)Landroid/graphics/PointF;

    move-result-object p2

    iget p4, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p4, p2}, Lcom/meitu/widget/layeredimageview/layer/b;->n(FF)V

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/b;->p:Landroid/graphics/Canvas;

    invoke-direct {p0, p2}, Lcom/meitu/widget/layeredimageview/layer/b;->i(Landroid/graphics/Canvas;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p3

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xa5e9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/b;->j()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
