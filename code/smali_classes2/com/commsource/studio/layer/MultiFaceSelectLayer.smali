.class public Lcom/commsource/studio/layer/MultiFaceSelectLayer;
.super Lcom/commsource/studio/layer/d;
.source "MultiFaceSelectLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;
    }
.end annotation




# instance fields
.field private N:Z

.field private final O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/layer/FaceOval;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroid/graphics/Paint;

.field private Q:F

.field private final R:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->O:Ljava/util/LinkedList;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x424c0000    # 51.0f

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->P:Landroid/graphics/Paint;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$a;

    invoke-direct {v0, p0}, Lcom/commsource/studio/layer/MultiFaceSelectLayer$a;-><init>(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->R:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic p0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)Landroid/animation/ValueAnimator;
    .locals 1

    const/16 v0, 0x1733

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->R:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic q0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)Ljava/util/LinkedList;
    .locals 1

    const/16 v0, 0x1732

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->O:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic r0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)F
    .locals 1

    const/16 v0, 0x1730

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->Q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic s0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x172f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->P:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic t0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;F)V
    .locals 1

    const/16 v0, 0x1731

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->Q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 2

    const/16 v0, 0x1726

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->N:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public X()V
    .locals 14

    const/16 v0, 0x1728

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v2, :cond_1

    iget-object v12, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->O:Ljava/util/LinkedList;

    new-instance v13, Lcom/commsource/studio/layer/FaceOval;

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v5

    const-string v4, "faceDataBox.faceData"

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v7

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v8

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->L()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, v13

    move v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/commsource/studio/layer/FaceOval;-><init>(Lcom/meitu/core/types/FaceData;IFFLandroid/graphics/RectF;)V

    invoke-virtual {v1}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v4

    if-ne v10, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v13, v11}, Lcom/commsource/studio/layer/FaceOval;->F(Z)V

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v11}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->j0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x172a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->Z(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b0()Lcom/commsource/studio/i$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x172c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/MultiFaceSelectLayer$b;-><init>(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x172d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;-><init>(Lcom/commsource/studio/layer/MultiFaceSelectLayer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j0(Z)V
    .locals 3

    const/16 v0, 0x1727

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->N:Z

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/commsource/studio/m0;->M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->a1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->tap_to_select_face:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->a1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->N:Z

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->k0(Z)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o0()V
    .locals 3

    const/16 v0, 0x1729

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->a1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x172b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Q0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/layer/MultiFaceSelectLayer$c;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/MultiFaceSelectLayer$c;-><init>(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u0(I)Z
    .locals 0

    const/16 p1, 0x172e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
