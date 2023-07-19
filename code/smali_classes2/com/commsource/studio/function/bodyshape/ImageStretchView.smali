.class public final Lcom/commsource/studio/function/bodyshape/ImageStretchView;
.super Landroid/view/View;
.source "ImageStretchView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;,
        Lcom/commsource/studio/function/bodyshape/ImageStretchView$a;
    }
.end annotation




# static fields
.field public static final n0:F = 1.5f

.field public static final o0:Lcom/commsource/studio/function/bodyshape/ImageStretchView$a;


# instance fields
.field private J:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Landroid/graphics/RectF;

.field private M:Z

.field private N:Landroid/graphics/Bitmap;

.field private final O:Landroid/graphics/Rect;

.field private final P:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Q:Landroid/graphics/PointF;

.field private R:I

.field private S:I

.field private T:F

.field private U:Landroid/graphics/Rect;

.field private V:Landroid/graphics/Rect;

.field private W:Landroid/graphics/Rect;

.field private final a:F

.field private a0:Landroid/graphics/Rect;

.field private final b:F

.field private b0:Landroid/graphics/Rect;

.field private final c:F

.field private c0:Landroid/graphics/Rect;

.field private final d:F

.field private d0:Landroid/graphics/Bitmap;

.field private final e0:Ljava/lang/String;

.field private final f:Landroid/graphics/Paint;

.field private final f0:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final g0:F

.field private final h0:Lcom/commsource/studio/i;

.field private i0:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Ljava/util/HashMap;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4bbb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/bodyshape/ImageStretchView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->o0:Lcom/commsource/studio/function/bodyshape/ImageStretchView$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    iput p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->a:F

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->b:F

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c:F

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    iput p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->p:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->L:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->O:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->P:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->Q:Landroid/graphics/PointF;

    const p2, 0x7fffffff

    iput p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->S:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->U:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->V:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->W:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->a0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->b0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c0:Landroid/graphics/Rect;

    sget p2, Lcom/res/provider/ResDRAWABLE;->edit_height_icon:I

    invoke-static {p2}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d0:Landroid/graphics/Bitmap;

    sget p2, Lcom/res/provider/ResSTRING;->height_drag_to_select_area:I

    invoke-static {p2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->e0:Ljava/lang/String;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->f0:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g0:F

    new-instance p1, Lcom/commsource/studio/i;

    new-instance p2, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/bodyshape/ImageStretchView$b;-><init>(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)V

    invoke-direct {p1, p2}, Lcom/commsource/studio/i;-><init>(Lcom/commsource/studio/i$d;)V

    invoke-virtual {p1, p3}, Lcom/commsource/studio/i;->D(Z)V

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->h0:Lcom/commsource/studio/i;

    iput-boolean p3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->j0:Z

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x4bc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->a0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x4bbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Landroid/graphics/PointF;
    .locals 1

    const/16 v0, 0x4bbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->Q:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Z
    .locals 1

    const/16 v0, 0x4bc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->k0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/studio/function/bodyshape/ImageStretchView;)Z
    .locals 1

    const/16 v0, 0x4bc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->l0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic h(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Landroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0x4bc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->a0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x4bbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Z)V
    .locals 1

    const/16 v0, 0x4bc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->k0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Z)V
    .locals 1

    const/16 v0, 0x4bc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->l0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Landroid/graphics/PointF;)V
    .locals 1

    const/16 v0, 0x4bbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->Q:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final m(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 7

    const/16 v0, 0x4baf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d:F

    iget v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->b:F

    sub-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/commsource/util/common/i;->h(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object p1

    const-string v1, "MathUtil.generateInscrib\u2026map.width, bitmap.height)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private final n(Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v0, 0x4bad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->m(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->O:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic o(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Landroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x4bae

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->J:Landroid/graphics/Bitmap;

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->n(Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final p()I
    .locals 5

    const/16 v0, 0x4bb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->O:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    const-string v2, "lastConfirmBitmap"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->O:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/4 v3, 0x3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const v3, 0x44bb8000    # 1500.0f

    mul-float v1, v1, v3

    const v3, 0x466a6000    # 15000.0f

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3eaaaaab

    float-to-double v3, v1

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_5
    :goto_1
    const v1, 0x7fffffff

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private final q()V
    .locals 8

    const/16 v0, 0x4bb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->J:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    const-string v2, "lastConfirmBitmap"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x44bb8000    # 1500.0f

    div-float/2addr v1, v3

    iget v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->R:I

    mul-int v4, v3, v3

    mul-int v4, v4, v3

    int-to-float v3, v4

    const v4, 0x466a6000    # 15000.0f

    div-float/2addr v3, v4

    mul-float v1, v1, v3

    iput v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->T:F

    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->O:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/4 v5, 0x0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v1, v4, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->T:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v1, v3, v4}, Lcom/commsource/util/common/i;->h(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->P:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->Q:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->U:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v5, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->Q:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, Lcotlin/g2/o;->t(FF)F

    move-result v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->V:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v4, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v4, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->Q:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v4}, Lcotlin/g2/o;->t(FF)F

    move-result v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->T:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->P:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->U:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->W:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->P:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->U:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->T:F

    add-float/2addr v1, v5

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_9
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    const/16 v0, 0x4bb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->k0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->l0:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g:Landroid/graphics/Paint;

    const-wide v2, 0x80fb5986L

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->e0:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g0:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->f0:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c0:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d0:Landroid/graphics/Bitmap;

    const-string v4, "adjustBarBitmap"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d0:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d0:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c0:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d0:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d0:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->d0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g:Landroid/graphics/Paint;

    const-wide v2, 0x80ffffffL

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    int-to-float v6, v1

    iget-object v7, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    int-to-float v6, p2

    iget-object v7, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final t(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 6

    const/16 v0, 0x4bb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->b0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->U:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c0:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, p3, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    const-string v1, "lastConfirmBitmap"

    if-nez p3, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->b0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c0:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez p3, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->U:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->b0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->U:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p3, v4, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c0:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, v2, v3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->b0:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->c0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x4bc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->m0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x4bc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->m0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getCurrentViewPortRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4ba2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->P:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x4b9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->K:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getShowAdjustBar()Z
    .locals 2

    const/16 v0, 0x4bab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->j0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStretchBitmapHeight()F
    .locals 2

    const/16 v0, 0x4ba7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->T:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStretchConfirmCallback()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x4ba9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->i0:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getStretchLimitProgress()I
    .locals 2

    const/16 v0, 0x4ba5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->S:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStretchProgress()I
    .locals 2

    const/16 v0, 0x4ba3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getTargetBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x4b9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->J:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4bb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->J:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->M:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->K:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->L:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->W:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->P:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->t(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->j0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->a0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    const/16 p1, 0x4bb4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p2, p3, p2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->o(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->q()V

    iget-object p2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->K:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->L:Landroid/graphics/RectF;

    invoke-direct {p0, p2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->m(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x4bb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->h0:Lcom/commsource/studio/i;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i;->C(Landroid/view/MotionEvent;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 5

    const/16 v0, 0x4bb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->R:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->u()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    iput-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setStretchProgress(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->p()I

    move-result v2

    iput v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->S:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->T:F

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->Q:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->Q:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->Q:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->q()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOriginBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4b9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->K:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->L:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->m(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShowAdjustBar(Z)V
    .locals 1

    const/16 v0, 0x4bac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->j0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShowOrigin(Z)V
    .locals 1

    const/16 v0, 0x4ba1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->M:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStretchBitmapHeight(F)V
    .locals 1

    const/16 v0, 0x4ba8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->T:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStretchConfirmCallback(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4baa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->i0:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStretchLimitProgress(I)V
    .locals 1

    const/16 v0, 0x4ba6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->S:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStretchProgress(I)V
    .locals 1

    const/16 v0, 0x4ba4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->R:I

    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTargetBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4b9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->J:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->S:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setStretchProgress(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->o(Lcom/commsource/studio/function/bodyshape/ImageStretchView;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->q()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final u()Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x4bb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->J:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    const-string v2, "lastConfirmBitmap"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->T:F

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->V:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->t(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final v()Z
    .locals 5

    const/16 v0, 0x4bb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->J:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->N:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    const-string v4, "lastConfirmBitmap"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final w()Z
    .locals 2

    const/16 v0, 0x4ba0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->M:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final x()V
    .locals 2

    const/16 v0, 0x4bba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
