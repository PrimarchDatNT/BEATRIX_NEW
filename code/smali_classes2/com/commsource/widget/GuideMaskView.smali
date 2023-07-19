.class public final Lcom/commsource/widget/GuideMaskView;
.super Landroid/widget/FrameLayout;
.source "GuideMaskView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/GuideMaskView$b;,
        Lcom/commsource/widget/GuideMaskView$a;
    }
.end annotation




# static fields
.field private static final V:I

.field private static final W:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final a0:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final b0:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final c0:I = 0x3

.field public static final d0:Lcom/commsource/widget/GuideMaskView$a;


# instance fields
.field private final J:Landroid/graphics/RectF;

.field private final K:Landroid/graphics/PointF;

.field private final L:Landroid/graphics/PointF;

.field private final M:I

.field private N:Lcom/commsource/widget/GuideMaskView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:I

.field private P:F

.field private Q:F

.field private R:I

.field private S:I

.field private T:Z

.field private U:Ljava/util/HashMap;

.field private final a:Lcotlin/w;

.field private final b:Lcotlin/w;

.field private final c:Lcotlin/w;

.field private d:Z

.field private final f:F

.field private final g:Landroid/graphics/Path;

.field private final p:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x58a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/GuideMaskView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/widget/GuideMaskView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/widget/GuideMaskView;->d0:Lcom/commsource/widget/GuideMaskView$a;

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/widget/GuideMaskView;->V:I

    const/4 v1, 0x1

    sput v1, Lcom/commsource/widget/GuideMaskView;->a0:I

    const/4 v1, 0x2

    sput v1, Lcom/commsource/widget/GuideMaskView;->b0:I

    const/4 v1, 0x3

    sput v1, Lcom/commsource/widget/GuideMaskView;->c0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/GuideMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/GuideMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    sget-object p1, Lcom/commsource/widget/GuideMaskView$mMaskPaint$2;->INSTANCE:Lcom/commsource/widget/GuideMaskView$mMaskPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/GuideMaskView;->a:Lcotlin/w;

    sget-object p1, Lcom/commsource/widget/GuideMaskView$mLinePaint$2;->INSTANCE:Lcom/commsource/widget/GuideMaskView$mLinePaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/GuideMaskView;->b:Lcotlin/w;

    sget-object p1, Lcom/commsource/widget/GuideMaskView$mPointPaint$2;->INSTANCE:Lcom/commsource/widget/GuideMaskView$mPointPaint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/GuideMaskView;->c:Lcotlin/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/GuideMaskView;->d:Z

    const/high16 p2, 0x40200000    # 2.5f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    iput p2, p0, Lcom/commsource/widget/GuideMaskView;->f:F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/GuideMaskView;->g:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/GuideMaskView;->p:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/GuideMaskView;->K:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/GuideMaskView;->L:Landroid/graphics/PointF;

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/GuideMaskView;->M:I

    sget p2, Lcom/commsource/widget/GuideMaskView;->a0:I

    iput p2, p0, Lcom/commsource/widget/GuideMaskView;->O:I

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p3

    iput p3, p0, Lcom/commsource/widget/GuideMaskView;->P:F

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    iput p2, p0, Lcom/commsource/widget/GuideMaskView;->Q:F

    iput-boolean p1, p0, Lcom/commsource/widget/GuideMaskView;->T:Z

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/GuideMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/widget/GuideMaskView;)Landroid/graphics/RectF;
    .locals 1

    const/16 v0, 0x58aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 2

    const/16 v0, 0x58af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/GuideMaskView;->c0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic e()I
    .locals 2

    const/16 v0, 0x58ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/GuideMaskView;->W:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic f()I
    .locals 2

    const/16 v0, 0x58ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/GuideMaskView;->b0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic g()I
    .locals 2

    const/16 v0, 0x58ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/GuideMaskView;->a0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private final getMLinePaint()Landroid/graphics/Paint;
    .locals 2

    const/16 v0, 0x5893

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final getMMaskPaint()Landroid/graphics/Paint;
    .locals 2

    const/16 v0, 0x5892

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final getMPointPaint()Landroid/graphics/Paint;
    .locals 2

    const/16 v0, 0x5894

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static final synthetic h()I
    .locals 2

    const/16 v0, 0x58ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/widget/GuideMaskView;->V:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static final synthetic i(Lcom/commsource/widget/GuideMaskView;)I
    .locals 1

    const/16 v0, 0x58a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/widget/GuideMaskView;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic j(Lcom/commsource/widget/GuideMaskView;)I
    .locals 1

    const/16 v0, 0x58a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/widget/GuideMaskView;->S:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic k(Lcom/commsource/widget/GuideMaskView;I)V
    .locals 1

    const/16 v0, 0x58a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/GuideMaskView;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/widget/GuideMaskView;I)V
    .locals 1

    const/16 v0, 0x58a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/GuideMaskView;->S:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x58b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->U:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x58b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->U:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/GuideMaskView;->U:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getDirection()I
    .locals 2

    const/16 v0, 0x5897

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/GuideMaskView;->O:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getOffsetX()F
    .locals 2

    const/16 v0, 0x5899

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/GuideMaskView;->P:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getOffsetY()F
    .locals 2

    const/16 v0, 0x589b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/widget/GuideMaskView;->Q:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getOnClipListener()Lcom/commsource/widget/GuideMaskView$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5895

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->N:Lcom/commsource/widget/GuideMaskView$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final m()V
    .locals 6

    const/16 v0, 0x58a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/GuideMaskView;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/commsource/widget/GuideMaskView;->O:I

    sget v2, Lcom/commsource/widget/GuideMaskView;->W:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->K:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/commsource/widget/GuideMaskView;->P:F

    sub-float/2addr v2, v3

    sget v3, Lcom/commsource/widget/GuideMaskView;->V:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->L:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v4, p0, Lcom/commsource/widget/GuideMaskView;->P:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/commsource/widget/GuideMaskView;->M:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :cond_0
    sget v2, Lcom/commsource/widget/GuideMaskView;->a0:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->K:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Lcom/commsource/widget/GuideMaskView;->Q:F

    sub-float/2addr v3, v4

    sget v4, Lcom/commsource/widget/GuideMaskView;->V:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->L:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v5, p0, Lcom/commsource/widget/GuideMaskView;->Q:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/commsource/widget/GuideMaskView;->M:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/commsource/widget/GuideMaskView;->b0:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->K:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/commsource/widget/GuideMaskView;->P:F

    add-float/2addr v2, v3

    sget v3, Lcom/commsource/widget/GuideMaskView;->V:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->L:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v4, p0, Lcom/commsource/widget/GuideMaskView;->P:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/commsource/widget/GuideMaskView;->M:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    sget v2, Lcom/commsource/widget/GuideMaskView;->c0:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->K:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Lcom/commsource/widget/GuideMaskView;->Q:F

    add-float/2addr v3, v4

    sget v4, Lcom/commsource/widget/GuideMaskView;->V:I

    int-to-float v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->L:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v5, p0, Lcom/commsource/widget/GuideMaskView;->Q:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/commsource/widget/GuideMaskView;->M:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->N:Lcom/commsource/widget/GuideMaskView$b;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/widget/GuideMaskView;->L:Landroid/graphics/PointF;

    invoke-interface {v1, v2, v3}, Lcom/commsource/widget/GuideMaskView$b;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/Window;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x58a3

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/commsource/widget/GuideMaskView$c;

    invoke-direct {v0, p1, p0}, Lcom/commsource/widget/GuideMaskView$c;-><init>(Landroid/view/View;Lcom/commsource/widget/GuideMaskView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final o(II)V
    .locals 3

    const/16 v0, 0x58a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->p:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x589f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->p:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-boolean v1, p0, Lcom/commsource/widget/GuideMaskView;->T:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/widget/GuideMaskView;->J:Landroid/graphics/RectF;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->g:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/commsource/widget/GuideMaskView;->getMMaskPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v1, p0, Lcom/commsource/widget/GuideMaskView;->d:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->K:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/commsource/widget/GuideMaskView;->f:F

    invoke-direct {p0}, Lcom/commsource/widget/GuideMaskView;->getMPointPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->K:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/commsource/widget/GuideMaskView;->L:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/commsource/widget/GuideMaskView;->getMLinePaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/16 v0, 0x58a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/commsource/widget/GuideMaskView;->o(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x58a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/GuideMaskView;->o(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final p()Z
    .locals 2

    const/16 v0, 0x589d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/GuideMaskView;->T:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final setDirection(I)V
    .locals 1

    const/16 v0, 0x5898

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/GuideMaskView;->O:I

    invoke-virtual {p0}, Lcom/commsource/widget/GuideMaskView;->m()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOffsetX(F)V
    .locals 1

    const/16 v0, 0x589a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/GuideMaskView;->P:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOffsetY(F)V
    .locals 1

    const/16 v0, 0x589c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/GuideMaskView;->Q:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOnClipListener(Lcom/commsource/widget/GuideMaskView$b;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/GuideMaskView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5896

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/GuideMaskView;->N:Lcom/commsource/widget/GuideMaskView$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOval(Z)V
    .locals 1

    const/16 v0, 0x589e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/GuideMaskView;->T:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
