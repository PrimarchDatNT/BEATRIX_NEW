.class public final Lcom/commsource/studio/PictureTransitionView;
.super Landroid/view/View;
.source "PictureTransitionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/PictureTransitionView$a;
    }
.end annotation




# static fields
.field private static O:Z

.field public static final P:Lcom/commsource/studio/PictureTransitionView$a;


# instance fields
.field private final J:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final K:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private L:F

.field private M:F

.field private N:Ljava/util/HashMap;

.field public a:Lcom/commsource/studio/StudioCanvasContainer;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public b:Lcom/commsource/studio/ImageStudioViewModel;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;

.field private d:Lcom/commsource/studio/PictureAnimationWrapper;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private g:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private p:Lcom/commsource/camera/f1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x979e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/PictureTransitionView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/PictureTransitionView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/PictureTransitionView;->P:Lcom/commsource/studio/PictureTransitionView$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/PictureTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/PictureTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/PictureTransitionView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Lcom/commsource/studio/PictureTransitionView$b;

    invoke-direct {p2, p0}, Lcom/commsource/studio/PictureTransitionView$b;-><init>(Lcom/commsource/studio/PictureTransitionView;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/PictureTransitionView;->p:Lcom/commsource/camera/f1/l;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureTransitionView;->J:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/PictureTransitionView;->K:Lcom/commsource/studio/MatrixBox;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/commsource/studio/PictureTransitionView;->L:F

    iput p1, p0, Lcom/commsource/studio/PictureTransitionView;->M:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
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

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/PictureTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c()Z
    .locals 2

    const v0, 0x979f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/commsource/studio/PictureTransitionView;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic d(Z)V
    .locals 1

    const v0, 0x97a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/commsource/studio/PictureTransitionView;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x97a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->N:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x97a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->N:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/PictureTransitionView;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()V
    .locals 2

    const v0, 0x979b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->p:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->p:Lcom/commsource/camera/f1/l;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->d:Lcom/commsource/studio/PictureAnimationWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/PictureAnimationWrapper;->y()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x979c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->d:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const v0, 0x979d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/commsource/studio/PictureTransitionView;->M:F

    iput v1, p0, Lcom/commsource/studio/PictureTransitionView;->L:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getCanvasContainer()Lcom/commsource/studio/StudioCanvasContainer;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9786

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->a:Lcom/commsource/studio/StudioCanvasContainer;

    if-nez v1, :cond_0

    const-string v2, "canvasContainer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getChangeAnimator()Lcom/commsource/camera/f1/l;
    .locals 2

    const v0, 0x9790

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->p:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getContinueStartHeight()F
    .locals 2

    const v0, 0x9794

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/PictureTransitionView;->L:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getContinueStartWidth()F
    .locals 2

    const v0, 0x9796

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/PictureTransitionView;->M:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getEndAction()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x978e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->g:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getEndMatrixBox()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9793

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->K:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getPictureAnimationWrapper()Lcom/commsource/studio/PictureAnimationWrapper;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x978a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->d:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStartAction()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x978c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->f:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStartMatrixBox()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9792

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->J:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getStudioViewModel()Lcom/commsource/studio/ImageStudioViewModel;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9788

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->b:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v1, :cond_0

    const-string v2, "studioViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()V
    .locals 3

    const v0, 0x979a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->d:Lcom/commsource/studio/PictureAnimationWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/PictureAnimationWrapper;->f()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/PictureTransitionView;->K:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/d;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/PictureLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9799

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-direct {v1, p1, p2}, Lcom/commsource/studio/PictureAnimationWrapper;-><init>(Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/d;)V

    iget p1, p0, Lcom/commsource/studio/PictureTransitionView;->M:F

    iget p2, p0, Lcom/commsource/studio/PictureTransitionView;->L:F

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/PictureAnimationWrapper;->q(FF)V

    invoke-virtual {v1}, Lcom/commsource/studio/PictureAnimationWrapper;->n()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/PictureTransitionView;->J:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v1}, Lcom/commsource/studio/PictureAnimationWrapper;->b()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {v1}, Lcom/commsource/studio/PictureAnimationWrapper;->n()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iput-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->d:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9798

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/studio/PictureTransitionView;->d:Lcom/commsource/studio/PictureAnimationWrapper;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/PictureTransitionView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v2}, Lcom/commsource/studio/PictureAnimationWrapper;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/PictureTransitionView;->f:Lcotlin/jvm/u/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    iput-object v2, p0, Lcom/commsource/studio/PictureTransitionView;->f:Lcotlin/jvm/u/a;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanvasContainer(Lcom/commsource/studio/StudioCanvasContainer;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/StudioCanvasContainer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9787

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/PictureTransitionView;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setChangeAnimator(Lcom/commsource/camera/f1/l;)V
    .locals 1

    const v0, 0x9791

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/PictureTransitionView;->p:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setContinueStartHeight(F)V
    .locals 1

    const v0, 0x9795

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/PictureTransitionView;->L:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setContinueStartWidth(F)V
    .locals 1

    const v0, 0x9797

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/PictureTransitionView;->M:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setEndAction(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
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

    const v0, 0x978f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/PictureTransitionView;->g:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPictureAnimationWrapper(Lcom/commsource/studio/PictureAnimationWrapper;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/PictureAnimationWrapper;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x978b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/PictureTransitionView;->d:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStartAction(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
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

    const v0, 0x978d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/PictureTransitionView;->f:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setStudioViewModel(Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/ImageStudioViewModel;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9789

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/PictureTransitionView;->b:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
