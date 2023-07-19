.class public final Lcom/commsource/widget/ExposureSeekBar;
.super Landroid/view/View;
.source "ExposureSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/ExposureSeekBar$a;
    }
.end annotation




# instance fields
.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/graphics/RectF;

.field private N:Landroid/graphics/RectF;

.field private O:Landroid/graphics/RectF;

.field private P:I

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:F

.field private S:Lcom/commsource/camera/f1/n;

.field private T:Lcom/commsource/camera/f1/l;

.field private U:Lcom/commsource/camera/f1/l;

.field private V:Lcom/commsource/widget/ExposureSeekBar$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Ljava/util/HashMap;

.field private a:I

.field private b:I

.field private final c:I

.field private final d:I

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/ExposureSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/ExposureSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

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
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/widget/ExposureSeekBar;->c:I

    const/16 p1, -0x100

    iput p1, p0, Lcom/commsource/widget/ExposureSeekBar;->d:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/ExposureSeekBar;->g:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/commsource/widget/ExposureSeekBar;->p:F

    const/16 p2, 0x32

    iput p2, p0, Lcom/commsource/widget/ExposureSeekBar;->J:I

    const/16 p3, 0x64

    iput p3, p0, Lcom/commsource/widget/ExposureSeekBar;->K:I

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/widget/ExposureSeekBar;->M:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/widget/ExposureSeekBar;->N:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/widget/ExposureSeekBar;->O:Landroid/graphics/RectF;

    iput p2, p0, Lcom/commsource/widget/ExposureSeekBar;->P:I

    sget p2, Lcom/res/provider/ResDRAWABLE;->selfie_icon_exposure_white:I

    invoke-static {p2}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->Q:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lcom/commsource/camera/f1/n;

    invoke-direct {p2}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->S:Lcom/commsource/camera/f1/n;

    const/4 p2, 0x2

    new-array p3, p2, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p3

    new-instance v0, Lcom/commsource/widget/ExposureSeekBar$c;

    invoke-direct {v0, p0}, Lcom/commsource/widget/ExposureSeekBar$c;-><init>(Lcom/commsource/widget/ExposureSeekBar;)V

    invoke-virtual {p3, v0}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p3

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p3

    iput-object p3, p0, Lcom/commsource/widget/ExposureSeekBar;->T:Lcom/commsource/camera/f1/l;

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p2

    new-instance p3, Lcom/commsource/widget/ExposureSeekBar$b;

    invoke-direct {p3, p0}, Lcom/commsource/widget/ExposureSeekBar$b;-><init>(Lcom/commsource/widget/ExposureSeekBar;)V

    invoke-virtual {p2, p3}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->U:Lcom/commsource/camera/f1/l;

    iget-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/commsource/widget/ExposureSeekBar;->f:Landroid/graphics/Paint;

    iget p2, p0, Lcom/commsource/widget/ExposureSeekBar;->R:F

    const/16 p3, 0xff

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/ExposureSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/widget/ExposureSeekBar;)Lcom/commsource/camera/f1/n;
    .locals 1

    const v0, 0x82d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/ExposureSeekBar;->S:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/widget/ExposureSeekBar;)F
    .locals 1

    const v0, 0x82d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/widget/ExposureSeekBar;->R:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/commsource/widget/ExposureSeekBar;Lcom/commsource/camera/f1/n;)V
    .locals 1

    const v0, 0x82d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/ExposureSeekBar;->S:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/widget/ExposureSeekBar;F)V
    .locals 1

    const v0, 0x82d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/ExposureSeekBar;->R:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final g(I)F
    .locals 4

    const v0, 0x82d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    iget v1, p0, Lcom/commsource/widget/ExposureSeekBar;->K:I

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->L:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/commsource/widget/ExposureSeekBar;->b:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbOffset()F

    move-result v2

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    mul-float p1, p1, v1

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbOffset()F

    move-result v1

    add-float/2addr p1, v1

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v1

    add-float/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final getThumbOffset()F
    .locals 2

    const v0, 0x82ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/ExposureSeekBar;->g:I

    int-to-float v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final getThumbRadius()F
    .locals 3

    const v0, 0x82cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->Q:Landroid/graphics/drawable/Drawable;

    const-string v2, "thumbDrawable"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final j(FZ)V
    .locals 7

    const v0, 0x82d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/ExposureSeekBar;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbOffset()F

    move-result v2

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbOffset()F

    move-result p1

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v2

    add-float/2addr p1, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->b:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbOffset()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    iget p1, p0, Lcom/commsource/widget/ExposureSeekBar;->b:I

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbOffset()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v2

    sub-float/2addr p1, v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v2

    sub-float v2, p1, v2

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbOffset()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/commsource/widget/ExposureSeekBar;->K:I

    iget v4, p0, Lcom/commsource/widget/ExposureSeekBar;->L:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lcom/commsource/widget/ExposureSeekBar;->b:I

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbOffset()F

    move-result v4

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v5

    add-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/commsource/widget/ExposureSeekBar;->K:I

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->P:I

    add-int/lit8 v4, v2, -0x2

    if-lt v3, v4, :cond_2

    add-int/lit8 v4, v2, 0x2

    if-gt v3, v4, :cond_2

    invoke-direct {p0, v2}, Lcom/commsource/widget/ExposureSeekBar;->g(I)F

    move-result p1

    move v3, v2

    :cond_2
    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->J:I

    if-eq v2, v3, :cond_4

    iput v3, p0, Lcom/commsource/widget/ExposureSeekBar;->J:I

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->P:I

    if-ne v3, v2, :cond_3

    iget-object v2, p0, Lcom/commsource/widget/ExposureSeekBar;->V:Lcom/commsource/widget/ExposureSeekBar$a;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lcom/commsource/widget/ExposureSeekBar$a;->b(I)V

    :cond_3
    iget-object v2, p0, Lcom/commsource/widget/ExposureSeekBar;->V:Lcom/commsource/widget/ExposureSeekBar$a;

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/commsource/widget/ExposureSeekBar;->J:I

    invoke-interface {v2, v3, p2}, Lcom/commsource/widget/ExposureSeekBar$a;->a(IZ)V

    :cond_4
    iget p2, p0, Lcom/commsource/widget/ExposureSeekBar;->J:I

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->P:I

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->c:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->Q:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->c:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->d:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->Q:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->d:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iget-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->O:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v2

    sub-float v2, v1, v2

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v3

    sub-float v3, p1, v3

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v4

    add-float/2addr v4, v1

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v5

    add-float/2addr v5, p1

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->M:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->p:F

    sub-float v3, v1, v2

    const/4 v4, 0x0

    add-float/2addr v2, v1

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v5

    sub-float v5, p1, v5

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbOffset()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p2, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/commsource/widget/ExposureSeekBar;->N:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->p:F

    sub-float v2, v1, v2

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbRadius()F

    move-result v3

    add-float/2addr p1, v3

    invoke-direct {p0}, Lcom/commsource/widget/ExposureSeekBar;->getThumbOffset()F

    move-result v3

    add-float/2addr p1, v3

    iget v3, p0, Lcom/commsource/widget/ExposureSeekBar;->p:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/commsource/widget/ExposureSeekBar;->b:I

    int-to-float v3, v3

    invoke-virtual {p2, v2, p1, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final setProgressInner(I)V
    .locals 2

    const v0, 0x82d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/ExposureSeekBar;->g(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/commsource/widget/ExposureSeekBar;->j(FZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x82d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->W:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x82d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->W:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->W:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/ExposureSeekBar;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOnProgressChangeListener()Lcom/commsource/widget/ExposureSeekBar$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x82c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->V:Lcom/commsource/widget/ExposureSeekBar$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getProgress()I
    .locals 2

    const v0, 0x82c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/ExposureSeekBar;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h(II)V
    .locals 1

    const v0, 0x82cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/ExposureSeekBar;->a:I

    iput p2, p0, Lcom/commsource/widget/ExposureSeekBar;->b:I

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lcom/commsource/widget/ExposureSeekBar;->setProgressInner(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()V
    .locals 4

    const v0, 0x82cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->U:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->T:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    invoke-static {p0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->T:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->U:Lcom/commsource/camera/f1/l;

    const-wide/16 v2, 0xaf0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/l;->k(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x82c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/ExposureSeekBar;->R:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->R:F

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->Q:Landroid/graphics/drawable/Drawable;

    const-string v2, "thumbDrawable"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->R:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->M:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->p:F

    iget-object v3, p0, Lcom/commsource/widget/ExposureSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->Q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/commsource/widget/ExposureSeekBar;->O:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->N:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/widget/ExposureSeekBar;->p:F

    iget-object v3, p0, Lcom/commsource/widget/ExposureSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const v0, 0x82ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/commsource/widget/ExposureSeekBar;->h(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const v0, 0x82c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/ExposureSeekBar;->h(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x82cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/commsource/widget/ExposureSeekBar;->R:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->U:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/commsource/widget/ExposureSeekBar;->j(FZ)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->U:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/widget/ExposureSeekBar;->U:Lcom/commsource/camera/f1/l;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/f1/l;->k(J)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final setOnProgressChangeListener(Lcom/commsource/widget/ExposureSeekBar$a;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/ExposureSeekBar$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x82c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/ExposureSeekBar;->V:Lcom/commsource/widget/ExposureSeekBar$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    const v0, 0x82c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/ExposureSeekBar;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
