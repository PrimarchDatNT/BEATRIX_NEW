.class public final Lcom/commsource/studio/function/relight/ColorSeekBar;
.super Landroid/view/View;
.source "ColorSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/relight/ColorSeekBar$b;,
        Lcom/commsource/studio/function/relight/ColorSeekBar$a;
    }
.end annotation




# static fields
.field private static final k0:F

.field private static final l0:F

.field public static final m0:Lcom/commsource/studio/function/relight/ColorSeekBar$a;


# instance fields
.field private final J:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final K:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final L:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final M:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private N:I

.field private O:I

.field private P:Landroid/graphics/Bitmap;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private final V:I

.field private final W:I

.field private final a:[I
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private a0:F

.field private final b:[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b0:I

.field private c:[I
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c0:I

.field private d:[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d0:F

.field private final e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/widget/XSeekBar$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private f0:F

.field private final g:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final g0:Lcom/commsource/camera/f1/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final h0:Lcotlin/w;

.field private i0:Lcom/commsource/studio/function/relight/ColorSeekBar$b;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private j0:Ljava/util/HashMap;

.field private final p:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x95fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/relight/ColorSeekBar$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/relight/ColorSeekBar$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/relight/ColorSeekBar;->m0:Lcom/commsource/studio/function/relight/ColorSeekBar$a;

    const/16 v1, 0x18

    .line 1
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/studio/function/relight/ColorSeekBar;->k0:F

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/studio/function/relight/ColorSeekBar;->l0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/function/relight/ColorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/function/relight/ColorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p2, p1, [I

    const-wide v0, 0xffffffffL

    long-to-int p3, v0

    const/4 v0, 0x0

    aput p3, p2, v0

    const-wide v1, 0xffff0000L

    long-to-int v2, v1

    const/4 v1, 0x1

    aput v2, p2, v1

    const-wide v3, 0xffffff00L

    long-to-int v4, v3

    const/4 v3, 0x2

    aput v4, p2, v3

    const-wide v4, 0xff00ff00L

    long-to-int v5, v4

    const/4 v4, 0x3

    aput v5, p2, v4

    const-wide v5, 0xff00ffffL

    long-to-int v6, v5

    const/4 v5, 0x4

    aput v6, p2, v5

    const-wide v5, 0xff0000ffL

    long-to-int v6, v5

    const/4 v5, 0x5

    aput v6, p2, v5

    const-wide v5, 0xffff00ffL

    long-to-int v6, v5

    const/4 v5, 0x6

    aput v6, p2, v5

    const/4 v5, 0x7

    aput v2, p2, v5

    .line 3
    iput-object p2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->a:[I

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->b:[F

    new-array p1, v4, [I

    const-wide v5, 0xff80c8ffL

    long-to-int p2, v5

    aput p2, p1, v0

    aput p3, p1, v1

    const-wide p2, 0xffffea80L

    long-to-int p3, p2

    aput p3, p1, v3

    .line 5
    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c:[I

    new-array p1, v4, [F

    .line 6
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d:[F

    .line 7
    iput-boolean v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->f:Z

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->g:Landroid/graphics/RectF;

    .line 9
    sget-object p1, Lcom/commsource/studio/function/relight/ColorSeekBar$backgroundPaint$2;->INSTANCE:Lcom/commsource/studio/function/relight/ColorSeekBar$backgroundPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->p:Lcotlin/w;

    .line 10
    sget-object p1, Lcom/commsource/studio/function/relight/ColorSeekBar$strokePaint$2;->INSTANCE:Lcom/commsource/studio/function/relight/ColorSeekBar$strokePaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->J:Lcotlin/w;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->K:Landroid/graphics/RectF;

    .line 12
    sget-object p1, Lcom/commsource/studio/function/relight/ColorSeekBar$thumbPaint$2;->INSTANCE:Lcom/commsource/studio/function/relight/ColorSeekBar$thumbPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->L:Lcotlin/w;

    .line 13
    sget-object p1, Lcom/commsource/studio/function/relight/ColorSeekBar$selectColorPaint$2;->INSTANCE:Lcom/commsource/studio/function/relight/ColorSeekBar$selectColorPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->M:Lcotlin/w;

    .line 14
    sget p1, Lcom/commsource/studio/function/relight/ColorSeekBar;->k0:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float p3, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    iput p3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->T:F

    div-float/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->U:F

    const/16 p1, 0x64

    .line 16
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->V:I

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->b0:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->e0:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->g0:Lcom/commsource/camera/f1/n;

    .line 20
    new-instance p1, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/relight/ColorSeekBar$progressAnimator$2;-><init>(Lcom/commsource/studio/function/relight/ColorSeekBar;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->h0:Lcotlin/w;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3e9eb852    # 0.31f
        0x3ee66666    # 0.45f
        0x3f147ae1    # 0.58f
        0x3f3851ec    # 0.72f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f051eb8    # 0.52f
        0x3f800000    # 1.0f
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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/function/relight/ColorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c()F
    .locals 2

    const v0, 0x95fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/function/relight/ColorSeekBar;->k0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic d(Lcom/commsource/studio/function/relight/ColorSeekBar;)Ljava/util/ArrayList;
    .locals 1

    const v0, 0x95fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->e0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e()F
    .locals 2

    const v0, 0x95fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/function/relight/ColorSeekBar;->l0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic f(Lcom/commsource/studio/function/relight/ColorSeekBar;FZ)V
    .locals 1

    const v0, 0x95fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/function/relight/ColorSeekBar;->k(FZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final getCurrentSelectColor()I
    .locals 6

    const v0, 0x95d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->P:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d0:F

    iget v4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->V:I

    iget v5, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->W:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    const/4 v1, -0x1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final getProgressAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const v0, 0x95f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->h0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final k(FZ)V
    .locals 4

    const v0, 0x95ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->W:I

    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    int-to-float p1, v1

    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d0:F

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->V:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    int-to-float p1, v1

    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d0:F

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d0:F

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getCurrentSelectColor()I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->b0:I

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->i0:Lcom/commsource/studio/function/relight/ColorSeekBar$b;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lcom/commsource/studio/function/relight/ColorSeekBar$b;->a(IZ)V

    .line 6
    :cond_2
    iget p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d0:F

    const/4 v1, 0x0

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    sub-float/2addr p1, v2

    goto :goto_1

    :cond_3
    add-float/2addr p1, v2

    :goto_1
    float-to-int p1, p1

    .line 7
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c0:I

    if-eq v1, p1, :cond_4

    .line 8
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c0:I

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/XSeekBar$b;

    .line 10
    iget v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c0:I

    iget v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    invoke-interface {v1, v2, v3, p2}, Lcom/commsource/widget/XSeekBar$b;->O(IFZ)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/XSeekBar$b;

    .line 12
    iget v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c0:I

    iget v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    invoke-interface {v1, v2, v3, p2}, Lcom/commsource/widget/XSeekBar$b;->E(IFZ)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x9600

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->j0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x95ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->j0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->j0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(Lcom/commsource/widget/XSeekBar$b;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/XSeekBar$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x95f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x95cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBackgroundRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x95cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->g:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getBarWidth()F
    .locals 2

    const v0, 0x95e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->a0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getColorBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x95d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->P:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCurrentColor()I
    .locals 2

    const v0, 0x95e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->b0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getForwardProgress()F
    .locals 2

    const v0, 0x95f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->f0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getHueColors()[I
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x95c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->a:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getHuePositions()[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x95c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->b:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getIntProgress()I
    .locals 2

    const v0, 0x95ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLimitLeft()F
    .locals 2

    const v0, 0x95e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->T:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLimitRight()F
    .locals 2

    const v0, 0x95e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMHeight()I
    .locals 2

    const v0, 0x95d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMWidth()I
    .locals 2

    const v0, 0x95d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMaxProgress()I
    .locals 2

    const v0, 0x95e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->V:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMinProgress()I
    .locals 2

    const v0, 0x95e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->W:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOnColorPickResultListener()Lcom/commsource/studio/function/relight/ColorSeekBar$b;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x95f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->i0:Lcom/commsource/studio/function/relight/ColorSeekBar$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getProgress()F
    .locals 2

    const v0, 0x95ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getProgressEndX()F
    .locals 2

    const v0, 0x95de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->S:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getProgressStartX()F
    .locals 2

    const v0, 0x95dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->R:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getProgressValuer()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x95f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->g0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getProgressX()F
    .locals 2

    const v0, 0x95da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSelectColorPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x95d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStrokePaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x95cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStrokeRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x95ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->K:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getTempColors()[I
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x95c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getTempPositions()[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x95c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getThumbPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x95cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h(F)F
    .locals 3

    const v0, 0x95ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->W:I

    int-to-float v2, v1

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->a0:F

    mul-float p1, p1, v2

    iget v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->V:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr p1, v1

    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->T:F

    add-float/2addr p1, v1

    .line 2
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->R:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->S:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final i()Z
    .locals 2

    const v0, 0x95c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j(IZ)V
    .locals 1

    const v0, 0x95f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->f0:F

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getProgressAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    .line 3
    invoke-direct {p0}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getProgressAnimator()Lcom/commsource/camera/f1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->h(F)F

    move-result p2

    iput p2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/function/relight/ColorSeekBar;->k(FZ)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x95d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->g:Landroid/graphics/RectF;

    sget v2, Lcom/commsource/studio/function/relight/ColorSeekBar;->k0:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    div-float v5, v2, v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->K:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->K:Landroid/graphics/RectF;

    sget v4, Lcom/commsource/studio/function/relight/ColorSeekBar;->l0:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->K:Landroid/graphics/RectF;

    div-float v4, v2, v3

    div-float v5, v2, v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    iget v4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->O:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    div-float v5, v2, v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getThumbPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getSelectColorPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->b0:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    iget v4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->O:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    div-float/2addr v2, v3

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getSelectColorPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    const v0, 0x95d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->N:I

    .line 4
    iput p2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->O:I

    .line 5
    iget p2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->T:F

    const/4 p3, 0x1

    int-to-float p4, p3

    sub-float v1, p2, p4

    iput v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->R:F

    int-to-float v1, p1

    .line 6
    iget v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->U:F

    sub-float/2addr v1, v2

    add-float/2addr v1, p4

    iput v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->S:F

    int-to-float p1, p1

    sub-float/2addr p1, p2

    sub-float/2addr p1, v2

    .line 7
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->a0:F

    .line 8
    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p1

    new-instance p2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float v2, p4

    const/4 v3, 0x0

    iget p4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->N:I

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, p4, v1

    const/4 v5, 0x0

    iget-boolean p4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->f:Z

    if-eqz p4, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c:[I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->a:[I

    :goto_0
    move-object v6, v1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d:[F

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->b:[F

    :goto_1
    move-object v7, p4

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iget p4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->O:I

    int-to-float p4, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    sget v2, Lcom/commsource/studio/function/relight/ColorSeekBar;->k0:F

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v5, v2, v4

    sub-float/2addr p4, v5

    iget v5, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->N:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->O:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    div-float/2addr v2, v4

    add-float/2addr v6, v2

    invoke-virtual {p1, p2, p4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d0:F

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->h(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    .line 11
    iget p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d0:F

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/function/relight/ColorSeekBar;->k(FZ)V

    .line 12
    iget p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->N:I

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->P:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 13
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    new-instance p3, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->N:I

    int-to-float v4, p4

    const/4 v5, 0x0

    iget-boolean p4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->f:Z

    if-eqz p4, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c:[I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->a:[I

    :goto_2
    move-object v6, v1

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d:[F

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->b:[F

    :goto_3
    move-object v7, p4

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/commsource/studio/function/relight/ColorSeekBar;->getCurrentSelectColor()I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->b0:I

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x95f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    .line 3
    iget v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->R:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    iput v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->S:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iput v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    .line 5
    :cond_1
    :goto_0
    iget v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    iget v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->T:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->V:I

    iget v4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->W:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->a0:F

    div-float/2addr v2, v3

    int-to-float v3, v4

    add-float/2addr v2, v3

    float-to-int v3, v2

    .line 6
    iget-boolean v4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->f:Z

    if-nez v4, :cond_3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_2

    .line 7
    iget v5, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c0:I

    if-ge v5, v4, :cond_2

    .line 8
    invoke-static {}, Lcom/commsource/util/j2;->b()V

    goto :goto_1

    :cond_2
    if-gt v3, v4, :cond_3

    .line 9
    iget v3, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c0:I

    if-le v3, v4, :cond_3

    .line 10
    invoke-static {}, Lcom/commsource/util/j2;->b()V

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/commsource/studio/function/relight/ColorSeekBar;->k(FZ)V

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/widget/XSeekBar$b;

    .line 13
    iget v4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c0:I

    iget v5, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    invoke-interface {v2, v4, v5, v3}, Lcom/commsource/widget/XSeekBar$b;->O(IFZ)V

    .line 14
    iget v4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c0:I

    iget v5, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    invoke-interface {v2, v4, v5, v3}, Lcom/commsource/widget/XSeekBar$b;->i(IFZ)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/XSeekBar$b;

    .line 18
    iget v2, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c0:I

    iget v4, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    invoke-interface {v1, v2, v4}, Lcom/commsource/widget/XSeekBar$b;->C(IF)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final setBarWidth(F)V
    .locals 1

    const v0, 0x95e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->a0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setColorBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x95d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->P:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setColorTemp(Z)V
    .locals 1

    const v0, 0x95ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 1

    const v0, 0x95e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->b0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setForwardProgress(F)V
    .locals 1

    const v0, 0x95f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->f0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setIntProgress(I)V
    .locals 1

    const v0, 0x95eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLimitLeft(F)V
    .locals 1

    const v0, 0x95e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->T:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLimitRight(F)V
    .locals 1

    const v0, 0x95e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMHeight(I)V
    .locals 1

    const v0, 0x95d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMWidth(I)V
    .locals 1

    const v0, 0x95d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOnColorPickResultListener(Lcom/commsource/studio/function/relight/ColorSeekBar$b;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/relight/ColorSeekBar$b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x95f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->i0:Lcom/commsource/studio/function/relight/ColorSeekBar$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const v0, 0x95ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const v0, 0x95f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->j(IZ)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setProgressEndX(F)V
    .locals 1

    const v0, 0x95df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->S:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setProgressStartX(F)V
    .locals 1

    const v0, 0x95dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->R:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setProgressX(F)V
    .locals 1

    const v0, 0x95db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->Q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTempColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x95c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->c:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTempPositions([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x95c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/relight/ColorSeekBar;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
