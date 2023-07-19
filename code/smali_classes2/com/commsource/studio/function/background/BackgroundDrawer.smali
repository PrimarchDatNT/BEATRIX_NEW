.class public final Lcom/commsource/studio/function/background/BackgroundDrawer;
.super Ljava/lang/Object;
.source "BackgroundDrawer.kt"


# annotations



# instance fields
.field private final a:Lcotlin/w;

.field private b:Landroid/graphics/BitmapShader;

.field private c:Lcom/commsource/studio/function/background/c;

.field private final d:Landroid/graphics/RectF;

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/PorterDuffXfermode;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private k:Lcom/commsource/studio/function/background/BackgroundTexture;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private l:Lcom/commsource/studio/function/background/BackgroundType;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/commsource/studio/function/background/BackgroundDrawer$backgroundPaint$2;->INSTANCE:Lcom/commsource/studio/function/background/BackgroundDrawer$backgroundPaint$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->a:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/background/c;

    invoke-direct {v0}, Lcom/commsource/studio/function/background/c;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->c:Lcom/commsource/studio/function/background/c;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->d:Landroid/graphics/RectF;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->e:I

    const/high16 v0, 0x42990000    # 76.5f

    float-to-int v0, v0

    iput v0, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->i:I

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->j:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method private final a()Landroid/graphics/Paint;
    .locals 2

    const/16 v0, 0xe58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static synthetic w(Lcom/commsource/studio/function/background/BackgroundDrawer;Landroid/graphics/Bitmap;Lcom/commsource/studio/function/background/BackgroundTexture;ILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0xe6d

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/background/BackgroundDrawer;->v(Landroid/graphics/Bitmap;Lcom/commsource/studio/function/background/BackgroundTexture;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    const/16 v0, 0xe61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()F
    .locals 2

    const/16 v0, 0xe5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d()Lcom/commsource/studio/function/background/BackgroundTexture;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0xe65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->k:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/studio/function/background/BackgroundType;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0xe67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->l:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()I
    .locals 2

    const/16 v0, 0xe5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()I
    .locals 2

    const/16 v0, 0xe5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h()I
    .locals 2

    const/16 v0, 0xe59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()Landroid/graphics/PorterDuffXfermode;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0xe63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->j:Landroid/graphics/PorterDuffXfermode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xe69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->c:Lcom/commsource/studio/function/background/c;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/c;->d()Landroid/graphics/Shader;

    move-result-object v1

    const/16 v2, 0xff

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->a()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->c:Lcom/commsource/studio/function/background/c;

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/c;->d()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->f:F

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->a()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->g:I

    int-to-float v8, v1

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->h:I

    int-to-float v9, v1

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->c:Lcom/commsource/studio/function/background/c;

    invoke-virtual {v4}, Lcom/commsource/studio/function/background/c;->d()Landroid/graphics/Shader;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->a()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->a()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->c:Lcom/commsource/studio/function/background/c;

    invoke-virtual {v4}, Lcom/commsource/studio/function/background/c;->d()Landroid/graphics/Shader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->d:Landroid/graphics/RectF;

    iget v4, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->f:F

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->b:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->a()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->a()Landroid/graphics/Paint;

    move-result-object v2

    iget v4, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->i:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->a()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->j:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->f:F

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->a()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->a()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(II)V
    .locals 5

    const/16 v0, 0xe6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->g:I

    iput p2, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->h:I

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->d:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->c:Lcom/commsource/studio/function/background/c;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/function/background/c;->b(II)V

    iget-object p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->b:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->g:I

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->h:I

    invoke-static {p2, v1}, Lcotlin/g2/o;->u(II)I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->e:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    const/16 v0, 0xe6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->k:Lcom/commsource/studio/function/background/BackgroundTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->l:Lcom/commsource/studio/function/background/BackgroundType;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/BackgroundType;->getPureColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/commsource/studio/function/background/BackgroundTexture;->getBlendMode(Ljava/lang/Integer;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_2
    iput-object v2, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->j:Landroid/graphics/PorterDuffXfermode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/16 v0, 0xe6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xe6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->c:Lcom/commsource/studio/function/background/c;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/function/background/c;->a(Lcom/commsource/studio/function/background/BackgroundType;)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->l:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->l()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    const/16 v0, 0xe62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    const/16 v0, 0xe5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Lcom/commsource/studio/function/background/BackgroundTexture;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/background/BackgroundTexture;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xe66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->k:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xe68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->l:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/16 v0, 0xe60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/16 v0, 0xe5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/16 v0, 0xe5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Landroid/graphics/Bitmap;Lcom/commsource/studio/function/background/BackgroundTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/function/background/BackgroundTexture;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xe6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p2, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->k:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-virtual {p0}, Lcom/commsource/studio/function/background/BackgroundDrawer;->l()V

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->g:I

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->h:I

    invoke-static {p1, v1}, Lcotlin/g2/o;->u(II)I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->e:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->b:Landroid/graphics/BitmapShader;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Landroid/graphics/PorterDuffXfermode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuffXfermode;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xe64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundDrawer;->j:Landroid/graphics/PorterDuffXfermode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
