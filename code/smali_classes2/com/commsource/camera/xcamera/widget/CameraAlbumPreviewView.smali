.class public final Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;
.super Lcom/commsource/widget/IconFrontView;
.source "CameraAlbumPreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;
    }
.end annotation




# static fields
.field private static T:F

.field private static U:F

.field private static V:F

.field public static final W:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;


# instance fields
.field private K:Lcom/commsource/camera/f1/o;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private L:Lcom/commsource/camera/f1/o;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private M:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private N:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private O:Landroid/graphics/Paint;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private P:I

.field private Q:I

.field private final R:Lcom/commsource/camera/f1/l;

.field private S:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x70d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->W:Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$a;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->T:F

    const/high16 v1, 0x41c00000    # 24.0f

    .line 2
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sget v2, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->T:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    sput v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->U:F

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    .line 3
    sput v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->V:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/IconFrontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->M:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->N:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget p2, Lcom/res/provider/ResCOLOR;->Gray_A:I

    .line 5
    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget p2, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->T:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->O:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 9
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/commsource/camera/xcamera/widget/a;

    invoke-direct {p2}, Lcom/commsource/camera/xcamera/widget/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$c;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$c;-><init>(Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->R:Lcom/commsource/camera/f1/l;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic f()F
    .locals 2

    const/16 v0, 0x70d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->T:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic g()F
    .locals 2

    const/16 v0, 0x70d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic h()F
    .locals 2

    const/16 v0, 0x70d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->V:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic j(F)V
    .locals 1

    const/16 v0, 0x70d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->T:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(F)V
    .locals 1

    const/16 v0, 0x70d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(F)V
    .locals 1

    const/16 v0, 0x70d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->V:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic n(Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;JILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x70d1

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->m(J)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const/16 v0, 0x70db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->S:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x70da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->S:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBorderPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x70c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->O:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getFullRectf()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x70c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->M:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMHeight()I
    .locals 2

    const/16 v0, 0x70cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMWidth()I
    .locals 2

    const/16 v0, 0x70cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNextAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x70cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->R:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNextDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x70c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->L:Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getPreDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x70be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->K:Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStrokeRectf()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x70c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->N:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m(J)V
    .locals 5

    const/16 v0, 0x70d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {v1}, Lcom/commsource/util/q2/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$b;-><init>(Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x70d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {v1}, Lcom/commsource/util/q2/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView$d;-><init>(Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;Ljava/lang/String;)V

    const-string p1, "createThumb"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x70c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->K:Lcom/commsource/camera/f1/o;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->L:Lcom/commsource/camera/f1/o;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/commsource/widget/IconFrontView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->P:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->Q:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->K:Lcom/commsource/camera/f1/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->L:Lcom/commsource/camera/f1/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/commsource/widget/IconFrontView;->d:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->N:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/widget/IconFrontView;->p:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->M:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/16 v0, 0x70ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->P:I

    .line 3
    iput p2, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->Q:I

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->M:Landroid/graphics/RectF;

    .line 5
    sget p2, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->U:F

    neg-float p3, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    neg-float v1, p2

    div-float/2addr v1, p4

    div-float v2, p2, p4

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->N:Landroid/graphics/RectF;

    .line 8
    sget p2, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->V:F

    neg-float p3, p2

    div-float/2addr p3, p4

    neg-float v1, p2

    div-float/2addr v1, p4

    div-float v2, p2, p4

    div-float/2addr p2, p4

    .line 9
    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBorderPaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Paint;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x70c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->O:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFullRectf(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x70c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->M:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMHeight(I)V
    .locals 1

    const/16 v0, 0x70ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMWidth(I)V
    .locals 1

    const/16 v0, 0x70cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNextDrawable(Lcom/commsource/camera/f1/o;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/f1/o;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x70c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->L:Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPreDrawable(Lcom/commsource/camera/f1/o;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/f1/o;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x70bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->K:Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStrokeRectf(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x70c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->N:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    const/16 v0, 0x70c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraAlbumPreviewView;->O:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
