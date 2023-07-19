.class public final Lcom/commsource/studio/function/RemoveWrinkleFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "RemoveWrinkleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/c;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/cb;

.field private e0:Lcom/commsource/studio/processor/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/studio/processor/m<",
            "Lcom/commsource/studio/r0/w;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/commsource/studio/processor/l;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private g0:Lcom/commsource/studio/layer/PaintMaskLayer;

.field private h0:Lcom/commsource/studio/effect/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final i0:Lcotlin/w;

.field private j0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->t()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->c0:F

    new-instance v0, Lcom/commsource/studio/effect/c;

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->RemoveWrinkle:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {v0, v1}, Lcom/commsource/studio/effect/c;-><init>(Lcom/commsource/studio/sub/SubModuleEnum;)V

    iput-object v0, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->h0:Lcom/commsource/studio/effect/c;

    new-instance v0, Lcom/commsource/studio/function/RemoveWrinkleFragment$autoManualStackLogic$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment$autoManualStackLogic$2;-><init>(Lcom/commsource/studio/function/RemoveWrinkleFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->i0:Lcotlin/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/commsource/studio/function/BaseSubFragment;->q1(Z)V

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/RemoveWrinkleFragment;)Lcom/commsource/studio/processor/m;
    .locals 1

    const/16 v0, 0x2296

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->e0:Lcom/commsource/studio/processor/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/RemoveWrinkleFragment;)Lcom/commsource/beautyplus/f0/cb;
    .locals 2

    const/16 v0, 0x2290

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/RemoveWrinkleFragment;)Lcom/commsource/studio/layer/PaintMaskLayer;
    .locals 2

    const/16 v0, 0x2292

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->g0:Lcom/commsource/studio/layer/PaintMaskLayer;

    if-nez p0, :cond_0

    const-string v1, "paintMaskLayer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/RemoveWrinkleFragment;)V
    .locals 1

    const/16 v0, 0x2295

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->L1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/RemoveWrinkleFragment;)V
    .locals 1

    const/16 v0, 0x2294

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->M1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F1(Lcom/commsource/studio/function/RemoveWrinkleFragment;Lcom/commsource/studio/processor/m;)V
    .locals 1

    const/16 v0, 0x2297

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->e0:Lcom/commsource/studio/processor/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G1(Lcom/commsource/studio/function/RemoveWrinkleFragment;Lcom/commsource/beautyplus/f0/cb;)V
    .locals 1

    const/16 v0, 0x2291

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic H1(Lcom/commsource/studio/function/RemoveWrinkleFragment;Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 1

    const/16 v0, 0x2293

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->g0:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
    .locals 2

    const/16 v0, 0x2286

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->i0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final L1()V
    .locals 6

    const/16 v0, 0x228c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->l()V

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->N:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final M1()V
    .locals 4

    const/16 v0, 0x228d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->n(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;Lcotlin/jvm/u/a;ILjava/lang/Object;)Z

    move-result v1

    const-string v2, "mViewBinding"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->g:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintEraserComponent;->j()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->g:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintEraserComponent;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->g:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintEraserComponent;->i()V

    :cond_4
    :goto_0
    const-string v1, "KEY_FIRST_MANUAL_TIP_FIRM"

    invoke-static {v1}, Lf/d/i/h;->C0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/res/provider/ResSTRING;->t_toast_beauty_firm_skin:I

    invoke-static {v2}, Lf/k/c/c/f;->r(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/d/i/h;->v1(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/RemoveWrinkleFragment;)Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
    .locals 1

    const/16 v0, 0x228f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 5

    const/16 v0, 0x228e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/commsource/studio/effect/t;->d:Lcom/commsource/studio/effect/t$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/commsource/studio/effect/t$a;->a(Lcom/commsource/studio/effect/t;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u662f\u5426\u8d2d\u4e70"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/effect/c$a;->b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "firm_mode"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u795b\u76b1\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beaufirmyes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J1()Lcom/commsource/studio/effect/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2282

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->h0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public K0()V
    .locals 7

    const/16 v0, 0x2289

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/m;

    new-instance v2, Lcom/commsource/studio/r0/w;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/y;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/y;->d()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/commsource/studio/r0/w;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/commsource/studio/processor/m;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    new-instance v2, Lcom/commsource/camera/d1/g/r;

    invoke-direct {v2}, Lcom/commsource/camera/d1/g/r;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/d1/g/r;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/studio/o;->C(Lcom/commsource/camera/d1/g/r;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/r0/w;

    const-class v4, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {v3, v2, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/w;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v3

    const-class v4, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/RemoveWrinkleFragment$a;

    invoke-direct {v3, v1, v1}, Lcom/commsource/studio/function/RemoveWrinkleFragment$a;-><init>(Lcom/commsource/studio/processor/m;Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/function/RemoveWrinkleFragment$a;->d(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->p(Lcom/commsource/studio/function/automanual/a;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->F0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/w;

    invoke-virtual {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/commsource/studio/r0/v;->z(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/m;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_0
    iput-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->e0:Lcom/commsource/studio/processor/m;

    new-instance v1, Lcom/commsource/studio/processor/l;

    invoke-direct {v1}, Lcom/commsource/studio/processor/l;-><init>()V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->I1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/automanual/b;

    iget-object v4, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->g0:Lcom/commsource/studio/layer/PaintMaskLayer;

    if-nez v4, :cond_1

    const-string v5, "paintMaskLayer"

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v5, :cond_2

    const-string v6, "mViewBinding"

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/cb;->f:Lcom/commsource/studio/MagnifyComponent;

    invoke-direct {v3, v1, v4, v5}, Lcom/commsource/studio/function/automanual/b;-><init>(Lcom/commsource/studio/processor/b;Lcom/commsource/studio/layer/PaintMaskLayer;Lcom/commsource/studio/MagnifyComponent;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->q(Lcom/commsource/studio/function/automanual/d;)V

    iput-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->f0:Lcom/commsource/studio/processor/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K1()Lcom/commsource/studio/processor/l;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2280

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->f0:Lcom/commsource/studio/processor/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public L0()V
    .locals 3

    const/16 v0, 0x228a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->L:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/UndoRedoComponent;->getUndoRedoViewModel()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->B()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 4

    const/16 v0, 0x228b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->M0()V

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->f0:Lcom/commsource/studio/processor/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/commsource/studio/processor/b;->J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const-class v1, Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent$b;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/RemoveWrinkleFragment$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment$b;-><init>(Lcom/commsource/studio/function/RemoveWrinkleFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez v1, :cond_1

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cb;->N:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/studio/function/RemoveWrinkleFragment$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment$c;-><init>(Lcom/commsource/studio/function/RemoveWrinkleFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N1(Lcom/commsource/studio/effect/c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2284

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->h0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O1(Lcom/commsource/studio/processor/l;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/processor/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2281

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->f0:Lcom/commsource/studio/processor/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x2283

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x2285

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->N1(Lcom/commsource/studio/effect/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x227e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x227f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 p2, 0x2287

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/commsource/studio/layer/PaintMaskLayer;

    iget-object v0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/commsource/studio/layer/PaintMaskLayer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    new-instance v0, Lcom/commsource/studio/function/RemoveWrinkleFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/function/RemoveWrinkleFragment;)V

    invoke-virtual {p3, v0}, Lcom/commsource/studio/layer/PaintMaskLayer;->Q0(Lcotlin/jvm/u/p;)V

    iput-object p3, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->g0:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/cb;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/cb;

    move-result-object p1

    const-string p3, "FragmentStudioAutoManualBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/cb;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x229a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2288

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->c:Lcom/commsource/studio/component/ContrastComponent;

    const-string v1, "mViewBinding.contrast"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->p:Lcom/commsource/studio/component/PreviewComponent;

    const-string v1, "mViewBinding.preview"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    const-string v1, "mViewBinding.autoManual"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_3

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->L:Lcom/commsource/studio/component/UndoRedoComponent;

    const-string v1, "mViewBinding.undoRedo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->F0()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object p1

    const/16 v2, 0x50

    if-eqz p1, :cond_4

    const-string v3, "strength"

    invoke-virtual {p1, v3, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt(Ljava/lang/String;I)I

    move-result v2

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lcom/commsource/studio/effect/c;->I(Lcom/commsource/studio/effect/c;IIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_5

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->N:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_7

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->F0()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/commsource/studio/component/AutoManualComponent;->setForceManualMode(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "f_firm_auto"

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_8

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/AutoManualComponent;->setDefaultManualMode(Z)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v1, "f_firm_select"

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_a

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/AutoManualComponent;->setDefaultManualMode(Z)V

    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->d0:Lcom/commsource/beautyplus/f0/cb;

    if-nez p1, :cond_c

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cb;->g:Lcom/commsource/studio/component/PaintEraserComponent;

    const/16 p2, 0x1e

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {p1, p2, v1, v2}, Lcom/commsource/studio/component/PaintEraserComponent;->m(IFF)V

    const-class p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/RemoveWrinkleFragment$d;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/RemoveWrinkleFragment$d;-><init>(Lcom/commsource/studio/function/RemoveWrinkleFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x2299

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->j0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2298

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->j0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->j0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
