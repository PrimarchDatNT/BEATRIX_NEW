.class public final Lcom/commsource/studio/StudioCanvasContainer;
.super Landroid/widget/FrameLayout;
.source "StudioCanvasContainer.kt"


# annotations



# instance fields
.field private J:F

.field private K:F

.field private L:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/commsource/studio/layer/BaseLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:I

.field private P:I

.field private Q:Z

.field private final R:Landroid/graphics/Paint;

.field private final S:Landroid/graphics/Path;

.field private T:F

.field private U:F

.field private final V:F

.field private final W:F

.field private a:Z

.field private final a0:Lcom/commsource/studio/StudioCanvasContainer$a;

.field private b:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Lcom/commsource/studio/i;

.field private c:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c0:Lcom/commsource/studio/layer/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d0:Lcom/commsource/studio/gesture/GestureLayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e0:Ljava/util/HashMap;

.field private f:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/StudioCanvasContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/StudioCanvasContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->b:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->c:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->d:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->f:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->L:Landroid/graphics/RectF;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->M:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lcom/commsource/util/l0;->o(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-wide p2, 0x80ffff00L

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->S:Landroid/graphics/Path;

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    iput p2, p0, Lcom/commsource/studio/StudioCanvasContainer;->V:F

    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->W:F

    new-instance p1, Lcom/commsource/studio/StudioCanvasContainer$a;

    invoke-direct {p1}, Lcom/commsource/studio/StudioCanvasContainer$a;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->a0:Lcom/commsource/studio/StudioCanvasContainer$a;

    new-instance p2, Lcom/commsource/studio/i;

    invoke-direct {p2, p1}, Lcom/commsource/studio/i;-><init>(Lcom/commsource/studio/i$d;)V

    iput-object p2, p0, Lcom/commsource/studio/StudioCanvasContainer;->b0:Lcom/commsource/studio/i;

    new-instance p1, Lcom/commsource/studio/layer/k;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/commsource/studio/layer/k;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, v1}, Lcom/commsource/studio/StudioCanvasContainer;->e(Lcom/commsource/studio/StudioCanvasContainer;Lcom/commsource/studio/layer/BaseLayer;IILjava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->c0:Lcom/commsource/studio/layer/k;

    new-instance p1, Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/commsource/studio/gesture/GestureLayer;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, v1}, Lcom/commsource/studio/StudioCanvasContainer;->e(Lcom/commsource/studio/StudioCanvasContainer;Lcom/commsource/studio/layer/BaseLayer;IILjava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->d0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 1

    const p6, 0x8e5a

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->U:F

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/commsource/studio/StudioCanvasContainer;->T:F

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/StudioCanvasContainer;->A(FFZLcotlin/jvm/u/a;)V

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final C()V
    .locals 5

    const v0, 0x8e53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->U:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/commsource/studio/StudioCanvasContainer;->T:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->a0:Lcom/commsource/studio/StudioCanvasContainer$a;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->L:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Lcom/commsource/studio/j;->q(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/studio/StudioCanvasContainer;)V
    .locals 1

    const v0, 0x8e60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/StudioCanvasContainer;->l()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic e(Lcom/commsource/studio/StudioCanvasContainer;Lcom/commsource/studio/layer/BaseLayer;IILjava/lang/Object;)V
    .locals 0

    const p4, 0x8e43

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/StudioCanvasContainer;->d(Lcom/commsource/studio/layer/BaseLayer;I)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic g(Lcom/commsource/studio/StudioCanvasContainer;ZILjava/lang/Object;)V
    .locals 1

    const p3, 0x8e55

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/StudioCanvasContainer;->f(Z)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final getFocusGestureHelper()Lcom/commsource/studio/b;
    .locals 2

    const v0, 0x8e58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->d0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->H0()Lcom/commsource/studio/b;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static synthetic i(Lcom/commsource/studio/StudioCanvasContainer;FFIIILjava/lang/Object;)Lcom/commsource/studio/MatrixBox;
    .locals 1

    const p6, 0x8e5c

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->U:F

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/commsource/studio/StudioCanvasContainer;->T:F

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/StudioCanvasContainer;->h(FFII)Lcom/commsource/studio/MatrixBox;

    move-result-object p0

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private final k()V
    .locals 7

    const v0, 0x8e51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/layer/BaseLayer;

    iget v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->g:F

    iget v4, p0, Lcom/commsource/studio/StudioCanvasContainer;->J:F

    iget v5, p0, Lcom/commsource/studio/StudioCanvasContainer;->p:F

    iget v6, p0, Lcom/commsource/studio/StudioCanvasContainer;->K:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/commsource/studio/layer/BaseLayer;->Y(FFFF)V

    iget v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    iget v4, p0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    invoke-virtual {v2, v3, v4}, Lcom/commsource/studio/layer/BaseLayer;->a0(II)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final l()V
    .locals 4

    const v0, 0x8e52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->d:Lcom/commsource/studio/MatrixBox;

    iget-object v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->d:Lcom/commsource/studio/MatrixBox;

    iget-object v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->preConcat(Lcom/commsource/studio/MatrixBox;)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/layer/BaseLayer;

    iget-object v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2, v3}, Lcom/commsource/studio/layer/BaseLayer;->Z(Lcom/commsource/studio/MatrixBox;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/StudioCanvasContainer;->C()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final m(Landroid/graphics/Canvas;Lcom/commsource/studio/b;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const v11, 0x8e49

    invoke-static {v11}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v9, Lcom/commsource/studio/StudioCanvasContainer;->d0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v9, Lcom/commsource/studio/StudioCanvasContainer;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v9, Lcom/commsource/studio/StudioCanvasContainer;->f:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-static {v9, v10, v0, v12, v1}, Lcom/commsource/studio/StudioCanvasContainer;->o(Lcom/commsource/studio/StudioCanvasContainer;Landroid/graphics/Canvas;FILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b;->v()[Lcom/commsource/studio/b$b;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_0
    sget v16, Lcom/res/provider/ResCOLOR;->color_ffff00:I

    if-ge v8, v14, :cond_0

    aget-object v2, v13, v8

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/u1;->b(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/commsource/studio/StudioCanvasContainer;->s(Lcom/commsource/studio/StudioCanvasContainer;Landroid/graphics/Canvas;Lcom/commsource/studio/b$b;FIFFILjava/lang/Object;)V

    add-int/lit8 v8, v17, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b;->A()[Lcom/commsource/studio/b$b;

    move-result-object v13

    array-length v14, v13

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_1

    aget-object v2, v13, v8

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/u1;->b(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/commsource/studio/StudioCanvasContainer;->s(Lcom/commsource/studio/StudioCanvasContainer;Landroid/graphics/Canvas;Lcom/commsource/studio/b$b;FIFFILjava/lang/Object;)V

    add-int/lit8 v8, v18, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b;->C()[Lcom/commsource/studio/b$b;

    move-result-object v13

    array-length v14, v13

    :goto_2
    if-ge v15, v14, :cond_2

    aget-object v2, v13, v15

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/u1;->b(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/commsource/studio/StudioCanvasContainer;->s(Lcom/commsource/studio/StudioCanvasContainer;Landroid/graphics/Canvas;Lcom/commsource/studio/b$b;FIFFILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final n(Landroid/graphics/Canvas;F)V
    .locals 15

    move-object v11, p0

    const v12, 0x8e4e

    invoke-static {v12}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v0

    div-float v13, v0, p2

    iget-object v0, v11, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/commsource/util/l0;->o(F)F

    move-result v1

    div-float v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v11, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    int-to-float v1, v0

    const/high16 v14, 0x40400000    # 3.0f

    div-float v2, v1, v14

    int-to-float v0, v0

    div-float v4, v0, v14

    iget v0, v11, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    int-to-float v5, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v6, v13

    move v7, v13

    invoke-static/range {v0 .. v10}, Lcom/commsource/studio/StudioCanvasContainer;->q(Lcom/commsource/studio/StudioCanvasContainer;Landroid/graphics/Canvas;FFFFFFIILjava/lang/Object;)V

    iget v0, v11, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    mul-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-float v2, v1, v14

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v4, v0, v14

    iget v0, v11, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    int-to-float v5, v0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lcom/commsource/studio/StudioCanvasContainer;->q(Lcom/commsource/studio/StudioCanvasContainer;Landroid/graphics/Canvas;FFFFFFIILjava/lang/Object;)V

    iget v0, v11, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    int-to-float v1, v0

    div-float v3, v1, v14

    iget v1, v11, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    int-to-float v4, v1

    int-to-float v0, v0

    div-float v5, v0, v14

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lcom/commsource/studio/StudioCanvasContainer;->q(Lcom/commsource/studio/StudioCanvasContainer;Landroid/graphics/Canvas;FFFFFFIILjava/lang/Object;)V

    iget v0, v11, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    mul-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-float v3, v1, v14

    iget v1, v11, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    int-to-float v4, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v5, v0, v14

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lcom/commsource/studio/StudioCanvasContainer;->q(Lcom/commsource/studio/StudioCanvasContainer;Landroid/graphics/Canvas;FFFFFFIILjava/lang/Object;)V

    invoke-static {v12}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic o(Lcom/commsource/studio/StudioCanvasContainer;Landroid/graphics/Canvas;FILjava/lang/Object;)V
    .locals 0

    const p4, 0x8e4f

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/commsource/studio/StudioCanvasContainer;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p2

    iget-object p3, p0, Lcom/commsource/studio/StudioCanvasContainer;->f:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p3

    mul-float p2, p2, p3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/StudioCanvasContainer;->n(Landroid/graphics/Canvas;F)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final p(Landroid/graphics/Canvas;FFFFFFI)V
    .locals 18

    move-object/from16 v0, p0

    const v7, 0x8e4c

    invoke-static {v7}, Lcom/res/ANRTrace;->e(I)V

    cmpg-float v8, p2, p4

    if-nez v8, :cond_0

    sub-float v1, p5, p3

    goto :goto_0

    :cond_0
    sub-float v1, p4, p2

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float v9, p6, p7

    div-float v2, v1, v9

    float-to-int v2, v2

    rem-float/2addr v1, v9

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v4, v1, p7

    if-gtz v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-float v1, v1, p6

    goto :goto_1

    :cond_2
    sub-float v1, v1, p7

    :goto_1
    div-float/2addr v1, v3

    :goto_2
    move v10, v1

    move v11, v2

    iget-object v1, v0, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v8, :cond_3

    move/from16 v4, p2

    goto :goto_3

    :cond_3
    add-float v1, p2, v10

    move v4, v1

    :goto_3
    if-nez v8, :cond_4

    add-float v1, p3, v10

    move v5, v1

    goto :goto_4

    :cond_4
    move/from16 v5, p3

    :goto_4
    iget-object v6, v0, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-nez v8, :cond_5

    move/from16 v2, p4

    goto :goto_5

    :cond_5
    sub-float v1, p4, v10

    move v2, v1

    :goto_5
    if-nez v8, :cond_6

    sub-float v1, p5, v10

    move v3, v1

    goto :goto_6

    :cond_6
    move/from16 v3, p5

    :goto_6
    iget-object v6, v0, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_b

    if-nez v8, :cond_7

    move/from16 v13, p2

    goto :goto_8

    :cond_7
    add-float v2, p2, v10

    add-float v2, v2, p7

    int-to-float v3, v1

    mul-float v3, v3, v9

    add-float/2addr v2, v3

    move v13, v2

    :goto_8
    if-nez v8, :cond_8

    add-float v2, p3, v10

    add-float v2, v2, p7

    int-to-float v3, v1

    mul-float v3, v3, v9

    add-float/2addr v2, v3

    move v14, v2

    goto :goto_9

    :cond_8
    move/from16 v14, p3

    :goto_9
    if-nez v8, :cond_9

    move v15, v13

    goto :goto_a

    :cond_9
    add-float v2, v13, p6

    move v15, v2

    :goto_a
    if-nez v8, :cond_a

    add-float v2, v14, p6

    move/from16 v16, v2

    goto :goto_b

    :cond_a
    move/from16 v16, v14

    :goto_b
    iget-object v2, v0, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v7}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic q(Lcom/commsource/studio/StudioCanvasContainer;Landroid/graphics/Canvas;FFFFFFIILjava/lang/Object;)V
    .locals 12

    const v0, 0x8e4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move/from16 v1, p9

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    const-wide v1, 0x80ffffffL

    long-to-int v2, v1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/commsource/studio/StudioCanvasContainer;->p(Landroid/graphics/Canvas;FFFFFFI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final r(Landroid/graphics/Canvas;Lcom/commsource/studio/b$b;FIFF)V
    .locals 17

    move-object/from16 v9, p0

    const v10, 0x8e4a

    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v9, Lcom/commsource/studio/StudioCanvasContainer;->S:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/commsource/util/l0;->o(F)F

    move-result v2

    div-float v2, v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->b()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v3, v9, Lcom/commsource/studio/StudioCanvasContainer;->W:F

    div-float v3, v3, p3

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v9, Lcom/commsource/studio/StudioCanvasContainer;->W:F

    div-float v4, v4, p3

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    move v4, v2

    :cond_2
    :goto_1
    move v14, v0

    move v11, v2

    move v15, v3

    move v13, v4

    iget-object v0, v9, Lcom/commsource/studio/StudioCanvasContainer;->S:Landroid/graphics/Path;

    invoke-virtual {v0, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v9, Lcom/commsource/studio/StudioCanvasContainer;->S:Landroid/graphics/Path;

    invoke-virtual {v0, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/PointF;->y:F

    div-float v6, p5, p3

    div-float v7, p6, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/commsource/studio/StudioCanvasContainer;->p(Landroid/graphics/Canvas;FFFFFFI)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_3
    iget-object v0, v9, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/commsource/studio/StudioCanvasContainer;->S:Landroid/graphics/Path;

    iget-object v1, v9, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v9, Lcom/commsource/studio/StudioCanvasContainer;->V:F

    div-float v0, v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    sub-float v1, v14, v7

    add-float v3, v14, v7

    iget-object v5, v9, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v11

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v0, v15, v7

    add-float v1, v15, v7

    iget-object v2, v9, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    move/from16 p2, v0

    move/from16 p3, v13

    move/from16 p4, v1

    move/from16 p5, v13

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    sub-float v0, v11, v7

    add-float v1, v11, v7

    iget-object v2, v9, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v14

    move v4, v13

    move v13, v0

    move v3, v15

    move v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v0, v4, v7

    add-float v1, v4, v7

    iget-object v2, v9, Lcom/commsource/studio/StudioCanvasContainer;->R:Landroid/graphics/Paint;

    move/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic s(Lcom/commsource/studio/StudioCanvasContainer;Landroid/graphics/Canvas;Lcom/commsource/studio/b$b;FIFFILjava/lang/Object;)V
    .locals 7

    const p8, 0x8e4b

    invoke-static {p8}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/StudioCanvasContainer;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p3}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result p3

    iget-object v0, p0, Lcom/commsource/studio/StudioCanvasContainer;->f:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v0

    mul-float p3, p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x4

    if-eqz p3, :cond_2

    invoke-static {p4}, Lcom/commsource/util/l0;->p(I)F

    move-result p5

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    invoke-static {p4}, Lcom/commsource/util/l0;->p(I)F

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/commsource/studio/StudioCanvasContainer;->r(Landroid/graphics/Canvas;Lcom/commsource/studio/b$b;FIFF)V

    invoke-static {p8}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic v(Lcom/commsource/studio/StudioCanvasContainer;IIZFILjava/lang/Object;)Lcom/commsource/studio/MatrixBox;
    .locals 1

    const p6, 0x8e5e

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/high16 p4, 0x3e800000    # 0.25f

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/StudioCanvasContainer;->u(IIZF)Lcom/commsource/studio/MatrixBox;

    move-result-object p0

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private final w()V
    .locals 9

    const v0, 0x8e47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/StudioCanvasContainer;->x()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    mul-int v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    mul-int v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-le v1, v2, :cond_1

    iput v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->J:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->K:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->g:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    mul-int v4, v4, v5

    iget v5, p0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->p:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->J:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    div-float/2addr v2, v4

    iput v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->K:F

    iput v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->g:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->p:F

    :goto_0
    move v4, v1

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->L:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->g:F

    iget v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->J:F

    iget v5, p0, Lcom/commsource/studio/StudioCanvasContainer;->p:F

    iget v6, p0, Lcom/commsource/studio/StudioCanvasContainer;->K:F

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->f:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->reset()V

    iget-object v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->f:Lcom/commsource/studio/MatrixBox;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/MatrixBox;->postScale$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->f:Lcom/commsource/studio/MatrixBox;

    iget v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->g:F

    iget v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->J:F

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    invoke-direct {p0}, Lcom/commsource/studio/StudioCanvasContainer;->C()V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->a0:Lcom/commsource/studio/StudioCanvasContainer$a;

    new-instance v2, Lcom/commsource/studio/StudioCanvasContainer$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/StudioCanvasContainer$b;-><init>(Lcom/commsource/studio/StudioCanvasContainer;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/j;->p(Lcom/commsource/studio/j$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/StudioCanvasContainer;->k()V

    sget-object v1, Lcom/commsource/studio/PictureTransitionView;->P:Lcom/commsource/studio/PictureTransitionView$a;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureTransitionView$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final x()Z
    .locals 2

    const v0, 0x8e57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public final A(FFZLcotlin/jvm/u/a;)V
    .locals 15
    .param p4    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0x8e59

    invoke-static {v3}, Lcom/res/ANRTrace;->e(I)V

    iput v2, v0, Lcom/commsource/studio/StudioCanvasContainer;->T:F

    iput v1, v0, Lcom/commsource/studio/StudioCanvasContainer;->U:F

    iget v4, v0, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    iget v5, v0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/commsource/studio/StudioCanvasContainer;->h(FFII)Lcom/commsource/studio/MatrixBox;

    move-result-object v7

    if-eqz p3, :cond_0

    iget-object v6, v0, Lcom/commsource/studio/StudioCanvasContainer;->c:Lcom/commsource/studio/MatrixBox;

    const/4 v8, 0x0

    const-wide/16 v9, 0x12c

    new-instance v11, Lcom/commsource/studio/StudioCanvasContainer$setContainerPadding$1;

    invoke-direct {v11, p0}, Lcom/commsource/studio/StudioCanvasContainer$setContainerPadding$1;-><init>(Lcom/commsource/studio/StudioCanvasContainer;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v6 .. v14}, Lcom/commsource/studio/MatrixBox;->animateToMatrix$default(Lcom/commsource/studio/MatrixBox;Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/commsource/studio/StudioCanvasContainer;->c:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, v7}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-direct {p0}, Lcom/commsource/studio/StudioCanvasContainer;->l()V

    :goto_0
    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const v0, 0x8e62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->e0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x8e61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->e0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d(Lcom/commsource/studio/layer/BaseLayer;I)V
    .locals 4
    .param p1    # Lcom/commsource/studio/layer/BaseLayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const v0, 0x8e42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "layer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/commsource/studio/layer/BaseLayer;->h0(Lcom/commsource/studio/StudioCanvasContainer;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->M:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/commsource/studio/StudioCanvasContainer;->M:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->X()V

    iget-object p2, p0, Lcom/commsource/studio/StudioCanvasContainer;->a0:Lcom/commsource/studio/StudioCanvasContainer$a;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->C()Lcom/commsource/studio/i$c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/commsource/studio/i$c;->c(Lcom/commsource/studio/i$d;)V

    invoke-direct {p0}, Lcom/commsource/studio/StudioCanvasContainer;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/commsource/studio/StudioCanvasContainer;->g:F

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->J:F

    iget v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->p:F

    iget v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->K:F

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/commsource/studio/layer/BaseLayer;->Y(FFFF)V

    iget p2, p0, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    invoke-virtual {p1, p2, v1}, Lcom/commsource/studio/layer/BaseLayer;->a0(II)V

    iget-object p2, p0, Lcom/commsource/studio/StudioCanvasContainer;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->Z(Lcom/commsource/studio/MatrixBox;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8e48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/commsource/studio/StudioCanvasContainer;->getFocusGestureHelper()Lcom/commsource/studio/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/commsource/studio/StudioCanvasContainer;->m(Landroid/graphics/Canvas;Lcom/commsource/studio/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const v0, 0x8e54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->a0:Lcom/commsource/studio/StudioCanvasContainer$a;

    invoke-virtual {p1}, Lcom/commsource/studio/j;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->a0:Lcom/commsource/studio/StudioCanvasContainer$a;

    invoke-virtual {p1}, Lcom/commsource/studio/j;->k()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final getCanvasHeight()I
    .locals 2

    const v0, 0x8e36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getCanvasInitMatrix()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8e24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->f:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getCanvasWidth()I
    .locals 2

    const v0, 0x8e34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getContainerMatrix()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8e1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->b:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getCurrentFocusLayer()Lcom/commsource/studio/layer/BaseLayer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8e32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->N:Lcom/commsource/studio/layer/BaseLayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getCurrentPaddingBottom()F
    .locals 2

    const v0, 0x8e3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->T:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getCurrentPaddingRight()F
    .locals 2

    const v0, 0x8e3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->U:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8e41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->d0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getGlLayer()Lcom/commsource/studio/layer/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8e40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->c0:Lcom/commsource/studio/layer/k;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getHasBackground()Z
    .locals 2

    const v0, 0x8e38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->Q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getLineIndicatorHeight()F
    .locals 2

    const v0, 0x8e3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->V:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getLineIndicatorPadding()F
    .locals 2

    const v0, 0x8e3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->W:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getPanelAdjustMatrix()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8e20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->c:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getTotalMatrix()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8e22

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->d:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getViewPortBottom()F
    .locals 2

    const v0, 0x8e2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->K:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getViewPortHeight()I
    .locals 3

    const v0, 0x8e31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->K:F

    iget v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->J:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getViewPortLeft()F
    .locals 2

    const v0, 0x8e26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->g:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getViewPortRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8e2e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->L:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getViewPortRight()F
    .locals 2

    const v0, 0x8e28

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->p:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getViewPortTop()F
    .locals 2

    const v0, 0x8e2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->J:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getViewPortWidth()I
    .locals 3

    const v0, 0x8e30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->p:F

    iget v2, p0, Lcom/commsource/studio/StudioCanvasContainer;->g:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final h(FFII)Lcom/commsource/studio/MatrixBox;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8e5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, v4}, Lcotlin/g2/o;->m(FF)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-static {p1, p2, p3, p4}, Lcom/commsource/util/common/i;->g(IIII)Landroid/graphics/RectF;

    move-result-object p1

    new-instance p2, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p2}, Lcom/commsource/studio/MatrixBox;-><init>()V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    sget-object p4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, p1, v1, p4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p4, p1, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p2, p3}, Lcom/commsource/studio/MatrixBox;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, p1}, Lcom/commsource/studio/MatrixBox;->set(Landroid/graphics/Matrix;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2
.end method

.method public final j(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8e56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->a0:Lcom/commsource/studio/StudioCanvasContainer$a;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/j;->h(Lcom/commsource/studio/MatrixBox;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const v0, 0x8e46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/commsource/studio/StudioCanvasContainer;->w()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x8e50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/StudioCanvasContainer;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->b0:Lcom/commsource/studio/i;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i;->C(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final setCanvasHeight(I)V
    .locals 1

    const v0, 0x8e37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setCanvasInitMatrix(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8e25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->f:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setCanvasWidth(I)V
    .locals 1

    const v0, 0x8e35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setContainerMatrix(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8e1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->b:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setCurrentFocusLayer(Lcom/commsource/studio/layer/BaseLayer;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/BaseLayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8e33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->N:Lcom/commsource/studio/layer/BaseLayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setCurrentPaddingBottom(F)V
    .locals 1

    const v0, 0x8e3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->T:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setCurrentPaddingRight(F)V
    .locals 1

    const v0, 0x8e3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->U:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setHasBackground(Z)V
    .locals 1

    const v0, 0x8e39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->Q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setPanelAdjustMatrix(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8e21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->c:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTotalMatrix(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8e23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->d:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setViewPortBottom(F)V
    .locals 1

    const v0, 0x8e2d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->K:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setViewPortLeft(F)V
    .locals 1

    const v0, 0x8e27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->g:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setViewPortRectF(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8e2f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->L:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setViewPortRight(F)V
    .locals 1

    const v0, 0x8e29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->p:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setViewPortTop(F)V
    .locals 1

    const v0, 0x8e2b    # 5.1E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->J:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final t(II)Lcom/commsource/studio/MatrixBox;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8e5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/studio/StudioCanvasContainer;->getViewPortHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/studio/StudioCanvasContainer;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcotlin/g2/o;->t(FF)F

    move-result v3

    new-instance v4, Lcom/commsource/studio/layer/Position;

    invoke-direct {v4}, Lcom/commsource/studio/layer/Position;-><init>()V

    int-to-float v5, p1

    mul-float v6, v3, v5

    int-to-float v7, p2

    mul-float v8, v2, v7

    const v9, 0x3f2aaaab

    cmpg-float v6, v6, v8

    if-gez v6, :cond_0

    mul-float v3, v3, v9

    mul-float v3, v3, v5

    div-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_0

    :cond_0
    mul-float v2, v2, v9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    :goto_0
    invoke-virtual {v4, v3}, Lcom/commsource/studio/layer/Position;->setRatio(F)V

    invoke-virtual {v4}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v2

    iput v3, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v4, p1, p2, v2, v3}, Lcom/commsource/studio/layer/Position;->toMatrixBox(IIII)Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    iget-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->f:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final u(IIZF)Lcom/commsource/studio/MatrixBox;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8e5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    new-instance v2, Lcom/commsource/studio/layer/Position;

    invoke-direct {v2}, Lcom/commsource/studio/layer/Position;-><init>()V

    invoke-virtual {v2, p4}, Lcom/commsource/studio/layer/Position;->setRatio(F)V

    const/high16 p4, 0x3f000000    # 0.5f

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object p3

    iput p4, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object p3

    iput p4, p3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const p3, -0x41b33334    # -0.19999999f

    iget-object v3, p0, Lcom/commsource/studio/StudioCanvasContainer;->L:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/studio/StudioCanvasContainer;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcotlin/g2/o;->t(FF)F

    move-result v3

    mul-float p3, p3, v3

    add-float/2addr p3, p4

    const v3, 0x3e4ccccc    # 0.19999999f

    iget-object v5, p0, Lcom/commsource/studio/StudioCanvasContainer;->L:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/commsource/studio/StudioCanvasContainer;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v6}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v6

    mul-float v5, v5, v6

    invoke-static {v5, v4}, Lcotlin/g2/o;->t(FF)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v3, p4

    invoke-virtual {v2}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object p4

    invoke-static {p3, v3}, Lcom/commsource/util/common/i;->y(FF)F

    move-result v4

    iput v4, p4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object p4

    invoke-static {p3, v3}, Lcom/commsource/util/common/i;->y(FF)F

    move-result p3

    iput p3, p4, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p4

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/commsource/studio/layer/Position;->toMatrixBox(IIII)Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    iget-object p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->f:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final y(Lcom/commsource/studio/layer/BaseLayer;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/layer/BaseLayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const v0, 0x8e44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "layer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->N:Lcom/commsource/studio/layer/BaseLayer;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->N:Lcom/commsource/studio/layer/BaseLayer;

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->M:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->d0()V

    iget-object v1, p0, Lcom/commsource/studio/StudioCanvasContainer;->a0:Lcom/commsource/studio/StudioCanvasContainer$a;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->C()Lcom/commsource/studio/i$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i$c;->e(Lcom/commsource/studio/i$d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    const v0, 0x8e45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/StudioCanvasContainer;->O:I

    iput p2, p0, Lcom/commsource/studio/StudioCanvasContainer;->P:I

    invoke-direct {p0}, Lcom/commsource/studio/StudioCanvasContainer;->w()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
