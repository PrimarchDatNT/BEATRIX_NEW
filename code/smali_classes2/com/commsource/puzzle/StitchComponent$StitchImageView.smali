.class public final Lcom/commsource/puzzle/StitchComponent$StitchImageView;
.super Landroid/view/View;
.source "StitchComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/StitchComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StitchImageView"
.end annotation




# instance fields
.field private final J:Landroid/graphics/RectF;

.field private final K:Landroid/graphics/Matrix;

.field private final L:Landroid/graphics/Matrix;

.field private final M:F

.field private N:F

.field private O:F

.field private P:Z

.field private Q:[F

.field private R:Landroid/graphics/RectF;

.field final synthetic S:Lcom/commsource/puzzle/StitchComponent;

.field private T:Ljava/util/HashMap;

.field private final a:F

.field private final b:F

.field private c:Lcom/commsource/puzzle/StitchComponent$b;

.field private final d:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/StitchComponent;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/commsource/puzzle/StitchComponent;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->S:Lcom/commsource/puzzle/StitchComponent;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x3a83126f    # 0.001f

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->a:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->b:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->f:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->p:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->J:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->K:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->L:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->M:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->N:F

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->O:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->Q:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic c(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Landroid/graphics/RectF;
    .locals 1

    const/16 v0, 0x6023

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Lcom/commsource/puzzle/StitchComponent$b;
    .locals 1

    const/16 v0, 0x6027

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)[F
    .locals 1

    const/16 v0, 0x6025

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->Q:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Landroid/graphics/Matrix;
    .locals 1

    const/16 v0, 0x6024

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->K:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Z
    .locals 1

    const/16 v0, 0x6029

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic h(Lcom/commsource/puzzle/StitchComponent$StitchImageView;Z)V
    .locals 1

    const/16 v0, 0x602a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/puzzle/StitchComponent$StitchImageView;Lcom/commsource/puzzle/StitchComponent$b;)V
    .locals 1

    const/16 v0, 0x6028

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/puzzle/StitchComponent$StitchImageView;[F)V
    .locals 1

    const/16 v0, 0x6026

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->Q:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic l(Lcom/commsource/puzzle/StitchComponent$StitchImageView;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x6022

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->k(Lcotlin/jvm/u/a;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x602c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->T:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x602b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->T:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->T:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k(Lcotlin/jvm/u/a;)V
    .locals 14
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

    const/16 v0, 0x6021

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v5, Lcotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lcotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v4, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->O:F

    div-float/2addr v6, v7

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v3, v6

    div-float/2addr v7, v3

    iput v7, v5, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->N:F

    div-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v3, v6

    div-float/2addr v7, v3

    iput v7, v5, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_1
    :goto_0
    new-instance v6, Lcotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lcotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v6, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->O:F

    div-float/2addr v7, v8

    cmpg-float v3, v3, v7

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v3, v7

    div-float/2addr v8, v3

    iput v8, v6, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->N:F

    div-float/2addr v7, v8

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v3, v7

    div-float/2addr v8, v3

    iput v8, v6, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_3
    :goto_1
    iget v3, v5, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->a:F

    sub-float v8, v1, v7

    const/4 v9, 0x1

    cmpg-float v8, v3, v8

    if-lez v8, :cond_5

    add-float v8, v7, v1

    cmpl-float v3, v3, v8

    if-gez v3, :cond_5

    iget v3, v6, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v8, v1, v7

    cmpg-float v8, v3, v8

    if-lez v8, :cond_5

    add-float/2addr v7, v1

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v4, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-boolean v7, v4, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->K:Landroid/graphics/Matrix;

    iget v8, v5, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float v8, v1, v8

    iget v10, v6, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr v1, v10

    iget-object v10, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->Q:[F

    aget v11, v10, v2

    aget v10, v10, v9

    invoke-virtual {v7, v8, v1, v11, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->K:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_4
    new-instance v8, Lcotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lcotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v8, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v7, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v7, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget-object v11, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v10, v12

    if-lez v13, :cond_7

    sub-float/2addr v12, v10

    iput v12, v8, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_5

    :cond_7
    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v11, v11, Landroid/graphics/RectF;->left:F

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    sub-float/2addr v11, v10

    iput v11, v8, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_8
    :goto_5
    new-instance v10, Lcotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lcotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v10, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v12, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v12

    int-to-float v12, v12

    goto :goto_6

    :cond_9
    iget-object v12, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    :goto_6
    cmpl-float v11, v11, v12

    if-lez v11, :cond_b

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v1

    int-to-float v1, v1

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :goto_7
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    iput v1, v10, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_8

    :cond_b
    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_c

    neg-float v1, v3

    iput v1, v10, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_c
    :goto_8
    iget v1, v8, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->b:F

    neg-float v11, v3

    cmpg-float v11, v1, v11

    if-lez v11, :cond_d

    cmpl-float v1, v1, v3

    if-gez v1, :cond_d

    iget v1, v10, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    neg-float v11, v3

    cmpg-float v11, v1, v11

    if-lez v11, :cond_d

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    iput-boolean v2, v7, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v1, v4, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_f

    if-eqz v2, :cond_10

    :cond_f
    iput-boolean v9, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->P:Z

    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v11, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    move-object v1, v11

    move-object v2, p0

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchImageView;Landroid/graphics/RectF;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlin/jvm/internal/Ref$FloatRef;Lcotlin/jvm/internal/Ref$FloatRef;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlin/jvm/internal/Ref$FloatRef;Lcotlin/jvm/internal/Ref$FloatRef;Lcotlin/jvm/u/a;)V

    invoke-static {v11}, Lcom/meitu/common/animutil/b;->c(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/common/animutil/a;->y()V

    :cond_10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    const/16 v0, 0x601b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->v()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(I)V
    .locals 4

    const/16 v0, 0x601a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->v()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    const/16 v0, 0x601c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->v()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x601e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v2}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->u()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->p:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->J:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->f:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->L:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->J:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->L:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.puzzle.StitchComponent.StitchContainer"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    const/16 v0, 0x601d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->v()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(FFFF)V
    .locals 7

    const/16 v0, 0x6020

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->P:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->N:F

    div-float/2addr v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    int-to-float v1, v3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    sub-float v1, p1, v4

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->M:F

    :goto_0
    div-float/2addr v1, v2

    add-float/2addr v1, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v5, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->O:F

    div-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    int-to-float v1, v3

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    sub-float v1, p1, v4

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->M:F

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_1
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->N:F

    div-float/2addr v5, v6

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_3

    int-to-float v2, v3

    cmpg-float v2, p2, v2

    if-gez v2, :cond_3

    sub-float/2addr p2, v4

    iget p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->M:F

    :goto_2
    div-float/2addr p2, p1

    add-float/2addr p2, v4

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->O:F

    div-float/2addr v5, v6

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    int-to-float v2, v3

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    sub-float/2addr p2, v4

    iget p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->M:F

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->K:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->Q:[F

    const/4 v2, 0x0

    aput p3, p1, v2

    aput p4, p1, v3

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->K:Landroid/graphics/Matrix;

    int-to-float v2, v3

    div-float v1, v2, v1

    div-float/2addr v2, p2

    invoke-virtual {p1, v1, v2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->K:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_5
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->v()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(FF)V
    .locals 6

    const/16 v0, 0x601f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->P:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    int-to-float v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->M:F

    :goto_0
    div-float/2addr p1, v2

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    int-to-float v2, v5

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->M:F

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    :cond_3
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    :goto_2
    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    int-to-float v1, v5

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->M:F

    :goto_3
    div-float/2addr p2, v1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    int-to-float v1, v5

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->M:F

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    mul-float p2, p2, v1

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->Q:[F

    aput v3, v1, v5

    const/4 v2, 0x1

    aput v3, v1, v2

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->S:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v2, p1}, Lcom/commsource/puzzle/StitchComponent;->D(Lcom/commsource/puzzle/StitchComponent;F)F

    move-result p1

    neg-float p1, p1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->S:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v2, p2}, Lcom/commsource/puzzle/StitchComponent;->D(Lcom/commsource/puzzle/StitchComponent;F)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->K:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_6
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->v()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setInfo(Lcom/commsource/puzzle/StitchComponent$b;)V
    .locals 6
    .param p1    # Lcom/commsource/puzzle/StitchComponent$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6019

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "info"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c:Lcom/commsource/puzzle/StitchComponent$b;

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->a()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->i()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->R:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->v()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
