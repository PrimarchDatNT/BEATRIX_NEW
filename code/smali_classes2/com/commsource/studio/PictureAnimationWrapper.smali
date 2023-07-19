.class public Lcom/commsource/studio/PictureAnimationWrapper;
.super Ljava/lang/Object;
.source "PictureAnimationWrapper.kt"


# annotations



# instance fields
.field private final a:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private final n:Lcom/commsource/camera/f1/l;

.field private final o:Lcom/commsource/studio/bean/PictureLayerInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcom/commsource/studio/bean/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/d;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/bean/PictureLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "pictureLayerInfo"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureData"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->o:Lcom/commsource/studio/bean/PictureLayerInfo;

    iput-object p2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->p:Lcom/commsource/studio/bean/d;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->a:Landroid/graphics/RectF;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->b:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->c:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->d:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/PictureAnimationWrapper;->f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->g:Landroid/graphics/Rect;

    new-instance v2, Lcom/commsource/camera/f1/n;

    invoke-direct {v2}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->h:Lcom/commsource/camera/f1/n;

    new-instance v2, Lcom/commsource/camera/f1/n;

    invoke-direct {v2}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->i:Lcom/commsource/camera/f1/n;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/PictureAnimationWrapper$a;

    invoke-direct {v3, p0}, Lcom/commsource/studio/PictureAnimationWrapper$a;-><init>(Lcom/commsource/studio/PictureAnimationWrapper;)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->n:Lcom/commsource/camera/f1/l;

    invoke-virtual {p2}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/studio/y;->g()I

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/studio/y;->d()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/y;->g()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/studio/y;->d()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->h:Lcom/commsource/camera/f1/n;

    invoke-virtual {p2}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v0}, Lcom/commsource/studio/y;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/commsource/camera/f1/n;->h(F)V

    iget-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->i:Lcom/commsource/camera/f1/n;

    invoke-virtual {p2}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v0}, Lcom/commsource/studio/y;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/commsource/camera/f1/n;->h(F)V

    invoke-virtual {p2}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {p1}, Lcom/commsource/studio/y;->d()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->j:F

    invoke-virtual {p2}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {p1}, Lcom/commsource/studio/y;->d()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->k:F

    invoke-virtual {p2}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-virtual {p1}, Lcom/commsource/studio/y;->g()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->l:F

    invoke-virtual {p2}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_9
    invoke-virtual {p1}, Lcom/commsource/studio/y;->g()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->m:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x2f66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->n:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final b()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2f55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->d:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2f52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2f57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->f:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final e()F
    .locals 2

    const/16 v0, 0x2f5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->k:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final f()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2f53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->b:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final g()F
    .locals 2

    const/16 v0, 0x2f63    # 1.6999E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->m:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final h()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2f59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->h:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2f56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->e:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final j()Lcom/commsource/studio/bean/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2f6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->p:Lcom/commsource/studio/bean/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k()Lcom/commsource/studio/bean/PictureLayerInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2f6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->o:Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2f58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final m()F
    .locals 2

    const/16 v0, 0x2f5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->j:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final n()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2f54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->c:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final o()F
    .locals 2

    const/16 v0, 0x2f61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->l:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final p()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2f5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->i:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final q(FF)V
    .locals 6

    const/16 v0, 0x2f65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v2, p2, v1

    if-eqz v2, :cond_0

    iput p2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->j:F

    iget-object v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->h:Lcom/commsource/camera/f1/n;

    invoke-virtual {v2, p2}, Lcom/commsource/camera/f1/n;->h(F)V

    :cond_0
    cmpg-float p2, p1, v1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->l:F

    iget-object p2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->i:Lcom/commsource/camera/f1/n;

    invoke-virtual {p2, p1}, Lcom/commsource/camera/f1/n;->h(F)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->h:Lcom/commsource/camera/f1/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->i:Lcom/commsource/camera/f1/n;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p2

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v4, v3

    div-float/2addr p2, v4

    sub-float/2addr v2, p2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/commsource/studio/PictureAnimationWrapper;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr p1, v4

    sub-float/2addr v5, p1

    float-to-int v4, v5

    iget-object v5, p0, Lcom/commsource/studio/PictureAnimationWrapper;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    add-float/2addr v5, p2

    float-to-int p2, v5

    iget-object v5, p0, Lcom/commsource/studio/PictureAnimationWrapper;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    add-float/2addr v3, p1

    float-to-int p1, v3

    invoke-virtual {v1, v2, v4, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->f:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2f67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmapPaint"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->d:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/PictureAnimationWrapper;->p:Lcom/commsource/studio/bean/d;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {p3}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    const/16 v0, 0x2f60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->k:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final t(F)V
    .locals 1

    const/16 v0, 0x2f64    # 1.7E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->m:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final u(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2f5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->h:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final v(F)V
    .locals 1

    const/16 v0, 0x2f5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->j:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    const/16 v0, 0x2f62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->l:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final x(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2f5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->i:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final y()V
    .locals 11

    const/16 v0, 0x2f68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->h:Lcom/commsource/camera/f1/n;

    iget v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->k:F

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->i:Lcom/commsource/camera/f1/n;

    iget v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->m:F

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->n:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->n:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    iget-object v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->d:Lcom/commsource/studio/MatrixBox;

    iget-object v3, p0, Lcom/commsource/studio/PictureAnimationWrapper;->b:Lcom/commsource/studio/MatrixBox;

    new-instance v7, Lcom/commsource/studio/PictureAnimationWrapper$toEnd$1;

    invoke-direct {v7, p0}, Lcom/commsource/studio/PictureAnimationWrapper$toEnd$1;-><init>(Lcom/commsource/studio/PictureAnimationWrapper;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/commsource/studio/MatrixBox;->animateToMatrix$default(Lcom/commsource/studio/MatrixBox;Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z()V
    .locals 11

    const/16 v0, 0x2f69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->h:Lcom/commsource/camera/f1/n;

    iget v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->j:F

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->i:Lcom/commsource/camera/f1/n;

    iget v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->l:F

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/n;->i(F)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->n:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper;->n:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    iget-object v2, p0, Lcom/commsource/studio/PictureAnimationWrapper;->d:Lcom/commsource/studio/MatrixBox;

    iget-object v3, p0, Lcom/commsource/studio/PictureAnimationWrapper;->c:Lcom/commsource/studio/MatrixBox;

    new-instance v7, Lcom/commsource/studio/PictureAnimationWrapper$toStart$1;

    invoke-direct {v7, p0}, Lcom/commsource/studio/PictureAnimationWrapper$toStart$1;-><init>(Lcom/commsource/studio/PictureAnimationWrapper;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/commsource/studio/MatrixBox;->animateToMatrix$default(Lcom/commsource/studio/MatrixBox;Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
