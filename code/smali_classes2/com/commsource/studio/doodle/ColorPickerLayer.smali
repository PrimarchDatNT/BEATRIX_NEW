.class public final Lcom/commsource/studio/doodle/ColorPickerLayer;
.super Lcom/commsource/studio/layer/c;
.source "ColorPickerLayer.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;,
        Lcom/commsource/studio/doodle/ColorPickerLayer$a;
    }
.end annotation




# instance fields
.field private S:Landroid/graphics/Bitmap;

.field private final T:[F

.field private U:I

.field private final V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

.field private W:Z

.field private X:Lcom/commsource/studio/doodle/ColorPickerLayer$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->Y:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    new-instance v0, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-direct {v0, p0, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;-><init>(Lcom/commsource/studio/doodle/ColorPickerLayer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->W:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p0, p1}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    iput-object p2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->S:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/commsource/studio/doodle/ColorPickerLayer;)Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;
    .locals 1

    const/16 v0, 0x6685

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic B0(Lcom/commsource/studio/doodle/ColorPickerLayer;Z)V
    .locals 1

    const/16 v0, 0x6686

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->J0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic C0(Lcom/commsource/studio/doodle/ColorPickerLayer;I)V
    .locals 1

    const/16 v0, 0x6684

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->U:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final D0([F)V
    .locals 5

    const/16 v0, 0x667b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v3

    invoke-static {v2, v3}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcotlin/g2/o;->m(FF)F

    move-result v2

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v4

    invoke-static {v2, v4}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    invoke-static {v2, v3}, Lcotlin/g2/o;->m(FF)F

    move-result v2

    aput v2, p1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final H0([FZ)V
    .locals 5

    const/16 v0, 0x667d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->V([F)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->S:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    aget v2, p1, v2

    float-to-int v2, v2

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcotlin/g2/o;->u(II)I

    move-result v2

    aget p1, p1, v4

    float-to-int p1, p1

    iget-object v3, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->S:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Lcotlin/g2/o;->u(II)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/high16 p1, -0x1000000

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->U:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->X:Lcom/commsource/studio/doodle/ColorPickerLayer$a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer$a;->a(I)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic I0(Lcom/commsource/studio/doodle/ColorPickerLayer;[FZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x667e

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->H0([FZ)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final J0(Z)V
    .locals 5

    const/16 v0, 0x667a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->o()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->o()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    aget v2, v1, v4

    aget v1, v1, v3

    invoke-direct {p0, v2, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->M0(FF)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    invoke-direct {p0, v1, p1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->H0([FZ)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final M0(FF)V
    .locals 4

    const/16 v0, 0x667c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    const/4 v3, 0x0

    aput p1, v2, v3

    sub-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-direct {p0, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->D0([F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/commsource/studio/doodle/ColorPickerLayer;)[F
    .locals 1

    const/16 v0, 0x6682

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic z0(Lcom/commsource/studio/doodle/ColorPickerLayer;)I
    .locals 1

    const/16 v0, 0x6683

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->U:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public final E0()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6675

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->S:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final F0()Lcom/commsource/studio/doodle/ColorPickerLayer$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6671

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->X:Lcom/commsource/studio/doodle/ColorPickerLayer$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final G0()I
    .locals 2

    const/16 v0, 0x667f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->U:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final K0(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6674

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->S:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    new-instance v1, Lcom/commsource/studio/doodle/ColorPickerLayer$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/ColorPickerLayer$b;-><init>(Lcom/commsource/studio/doodle/ColorPickerLayer;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final L0(Lcom/commsource/studio/doodle/ColorPickerLayer$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/doodle/ColorPickerLayer$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6672

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->X:Lcom/commsource/studio/doodle/ColorPickerLayer$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q()Z
    .locals 2

    const/16 v0, 0x666f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6673

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6676

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6680

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->a(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6677

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->M0(FF)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->I0(Lcom/commsource/studio/doodle/ColorPickerLayer;[FZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6678

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->M0(FF)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->I0(Lcom/commsource/studio/doodle/ColorPickerLayer;[FZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j0(Z)V
    .locals 3

    const/16 v0, 0x6670

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->W:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->o()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->n0(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->W:Z

    invoke-super {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6681

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 0
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x6679

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->M0(FF)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->T:[F

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p0, p1, p2, p4, p5}, Lcom/commsource/studio/doodle/ColorPickerLayer;->I0(Lcom/commsource/studio/doodle/ColorPickerLayer;[FZILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->X:Lcom/commsource/studio/doodle/ColorPickerLayer$a;

    if-eqz p1, :cond_0

    iget p4, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->U:I

    invoke-interface {p1, p4}, Lcom/commsource/studio/doodle/ColorPickerLayer$a;->b(I)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer;->V:Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->J0(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
