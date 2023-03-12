.class final Lcom/commsource/studio/layer/ContrastLayer$ContrastView;
.super Landroid/view/View;
.source "ContrastLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/ContrastLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContrastView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContrastLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContrastLayer.kt\ncom/commsource/studio/layer/ContrastLayer$ContrastView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,95:1\n111#2:96\n*E\n*S KotlinDebug\n*F\n+ 1 ContrastLayer.kt\ncom/commsource/studio/layer/ContrastLayer$ContrastView\n*L\n78#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/commsource/studio/layer/ContrastLayer$ContrastView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/t1;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/BitmapShader;",
        "a",
        "Landroid/graphics/BitmapShader;",
        "bitmapShader",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "blendPaint",
        "b",
        "paint",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Lcom/commsource/studio/layer/ContrastLayer;Landroid/content/Context;)V",
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
.field private a:Landroid/graphics/BitmapShader;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field final synthetic d:Lcom/commsource/studio/layer/ContrastLayer;

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/layer/ContrastLayer;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/layer/ContrastLayer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->d:Lcom/commsource/studio/layer/ContrastLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->b:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView$a;

    const-string v1, "DECODE-COLOR-PICKER_IMAGE"

    invoke-direct {v0, p0, p2, v1}, Lcom/commsource/studio/layer/ContrastLayer$ContrastView$a;-><init>(Lcom/commsource/studio/layer/ContrastLayer$ContrastView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 5
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/studio/layer/ContrastLayer$ContrastView;)Landroid/graphics/BitmapShader;
    .locals 1

    const/16 v0, 0x4e01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->a:Landroid/graphics/BitmapShader;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/layer/ContrastLayer$ContrastView;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x4e03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->b:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/layer/ContrastLayer$ContrastView;Landroid/graphics/BitmapShader;)V
    .locals 1

    const/16 v0, 0x4e02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->a:Landroid/graphics/BitmapShader;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x4e05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x4e04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->f:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4e00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->d:Lcom/commsource/studio/layer/ContrastLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->d:Lcom/commsource/studio/layer/ContrastLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->s()F

    move-result v5

    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->d:Lcom/commsource/studio/layer/ContrastLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->q()F

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->d:Lcom/commsource/studio/layer/ContrastLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->s()F

    move-result v5

    iget-object v1, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->d:Lcom/commsource/studio/layer/ContrastLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->q()F

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->d:Lcom/commsource/studio/layer/ContrastLayer;

    invoke-static {v2}, Lcom/commsource/studio/layer/ContrastLayer;->r0(Lcom/commsource/studio/layer/ContrastLayer;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->d:Lcom/commsource/studio/layer/ContrastLayer;

    invoke-static {v2}, Lcom/commsource/studio/layer/ContrastLayer;->q0(Lcom/commsource/studio/layer/ContrastLayer;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v2}, Lcom/meitu/library/p/e/a;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget v8, v4, v7

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-lez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 11
    iget-object v4, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->d:Lcom/commsource/studio/layer/ContrastLayer;

    invoke-static {v4}, Lcom/commsource/studio/layer/ContrastLayer;->p0(Lcom/commsource/studio/layer/ContrastLayer;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/layer/ContrastLayer$ContrastView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
