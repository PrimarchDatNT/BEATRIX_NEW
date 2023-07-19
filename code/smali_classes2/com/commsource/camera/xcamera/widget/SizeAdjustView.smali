.class public final Lcom/commsource/camera/xcamera/widget/SizeAdjustView;
.super Landroid/view/View;
.source "SizeAdjustView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/widget/SizeAdjustView$a;
    }
.end annotation




# instance fields
.field private final J:Lcom/commsource/camera/f1/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private L:Z

.field private M:Ljava/text/DecimalFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private N:Lcom/commsource/camera/xcamera/widget/SizeAdjustView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Ljava/util/HashMap;

.field private final a:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:I

.field private f:I

.field private g:I

.field private p:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->c:Landroid/graphics/Path;

    const-string p1, "normal"

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->p:Ljava/lang/String;

    new-instance p1, Lcom/commsource/camera/f1/o;

    sget p2, Lcom/res/provider/ResDRAWABLE;->arrow_up_icon_black:I

    invoke-direct {p1, p2}, Lcom/commsource/camera/f1/o;-><init>(I)V

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/camera/f1/o;->u(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/camera/f1/o;->k(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/commsource/camera/f1/o;->s(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->J:Lcom/commsource/camera/f1/o;

    sget-object p1, Lcom/commsource/camera/xcamera/widget/SizeAdjustView$paint$2;->INSTANCE:Lcom/commsource/camera/xcamera/widget/SizeAdjustView$paint$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->K:Lcotlin/w;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, ".00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->M:Ljava/text/DecimalFormat;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(II)V
    .locals 4

    const/16 v0, 0xe35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->f:I

    iput p2, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->g:I

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v2

    add-int/2addr v2, p2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput p2, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->d:I

    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->J:Lcom/commsource/camera/f1/o;

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/o;->t(F)Lcom/commsource/camera/f1/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0xe3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->O:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0xe3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->O:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d()Z
    .locals 2

    const/16 v0, 0xe36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getDecimalFormat()Ljava/text/DecimalFormat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xe38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->M:Ljava/text/DecimalFormat;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getFullRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xe26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getLimitHeight()I
    .locals 2

    const/16 v0, 0xe29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getListener()Lcom/commsource/camera/xcamera/widget/SizeAdjustView$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xe3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->N:Lcom/commsource/camera/xcamera/widget/SizeAdjustView$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getMHeight()I
    .locals 2

    const/16 v0, 0xe2d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getMWidth()I
    .locals 2

    const/16 v0, 0xe2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xe32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xe28

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->c:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xe2f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getUpDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xe31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->J:Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getVisibleRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xe27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xe33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->p:Ljava/lang/String;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    iget v4, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->d:I

    int-to-float v4, v4

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->g:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->J:Lcom/commsource/camera/f1/o;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0xe34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->c(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xe3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->J:Lcom/commsource/camera/f1/o;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->f:I

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->g:I

    div-int/2addr v5, v2

    int-to-float v2, v5

    sub-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/commsource/camera/f1/o;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->L:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->d:I

    iget v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->g:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->M:Ljava/text/DecimalFormat;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "decimalFormat.format(rea\u2026ceUtils.getScreenWidth())"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->b:Landroid/graphics/RectF;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->J:Lcom/commsource/camera/f1/o;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    sub-float/2addr v2, v4

    sub-float/2addr v2, v1

    invoke-virtual {v3, v2}, Lcom/commsource/camera/f1/o;->t(F)Lcom/commsource/camera/f1/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/o;->l()Lcom/commsource/camera/f1/o;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->N:Lcom/commsource/camera/xcamera/widget/SizeAdjustView$a;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/commsource/camera/xcamera/widget/SizeAdjustView$a;->a(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final setCanChange(Z)V
    .locals 1

    const/16 v0, 0xe37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setDecimalFormat(Ljava/text/DecimalFormat;)V
    .locals 2
    .param p1    # Ljava/text/DecimalFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xe39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->M:Ljava/text/DecimalFormat;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setLimitHeight(I)V
    .locals 1

    const/16 v0, 0xe2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setListener(Lcom/commsource/camera/xcamera/widget/SizeAdjustView$a;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/widget/SizeAdjustView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xe3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->N:Lcom/commsource/camera/xcamera/widget/SizeAdjustView$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setMHeight(I)V
    .locals 1

    const/16 v0, 0xe2e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setMWidth(I)V
    .locals 1

    const/16 v0, 0xe2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setRatio(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xe30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/SizeAdjustView;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
