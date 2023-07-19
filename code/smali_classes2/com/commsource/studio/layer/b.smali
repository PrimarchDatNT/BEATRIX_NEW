.class public final Lcom/commsource/studio/layer/b;
.super Lcom/commsource/studio/layer/BaseLayer;
.source "BackgroundLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/b$b;
    }
.end annotation




# static fields
.field private static final P:Lcom/commsource/studio/function/background/BackgroundType;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final Q:Lcom/commsource/studio/layer/b$b;


# instance fields
.field private final L:Landroid/graphics/RectF;

.field private M:Lcom/commsource/studio/function/background/BackgroundType;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private N:Lcom/commsource/studio/function/background/BackgroundTexture;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private O:Lcom/commsource/easyeditor/entity/CropEnum;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x52f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/layer/b$b;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/layer/b;->Q:Lcom/commsource/studio/layer/b$b;

    .line 1
    new-instance v1, Lcom/commsource/studio/function/background/BackgroundType;

    const/4 v2, 0x2

    new-array v5, v2, [F

    .line 2
    fill-array-data v5, :array_0

    new-array v6, v2, [F

    .line 3
    fill-array-data v6, :array_1

    new-array v7, v2, [I

    .line 4
    fill-array-data v7, :array_2

    new-array v8, v2, [F

    .line 5
    fill-array-data v8, :array_3

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/commsource/studio/function/background/BackgroundType;-><init>(I[F[F[I[FZIILcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/layer/b;->P:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Lcom/commsource/beautyplus/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {v0}, Lcom/commsource/studio/component/ContrastComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    new-instance v1, Lcom/commsource/studio/layer/b$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/b$a;-><init>(Lcom/commsource/studio/layer/b;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/b;->L:Landroid/graphics/RectF;

    .line 7
    sget-object p1, Lcom/commsource/studio/layer/b;->P:Lcom/commsource/studio/function/background/BackgroundType;

    iput-object p1, p0, Lcom/commsource/studio/layer/b;->M:Lcom/commsource/studio/function/background/BackgroundType;

    .line 8
    sget-object p1, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    iput-object p1, p0, Lcom/commsource/studio/layer/b;->O:Lcom/commsource/easyeditor/entity/CropEnum;

    return-void
.end method

.method public static final synthetic o0()Lcom/commsource/studio/function/background/BackgroundType;
    .locals 2

    const/16 v0, 0x52f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/layer/b;->P:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public Y(FFFF)V
    .locals 2

    const/16 v0, 0x52f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x52f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v7, Lcom/commsource/studio/function/background/BackgroundView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/studio/function/background/BackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v7
.end method

.method public final p0()Lcom/commsource/easyeditor/entity/CropEnum;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x52f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/b;->O:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final q0()Lcom/commsource/studio/function/background/BackgroundTexture;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x52f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/b;->N:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final r0()Lcom/commsource/studio/function/background/BackgroundType;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x52f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/b;->M:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final s0(Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/entity/CropEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x52f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/b;->O:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t0(Lcom/commsource/studio/function/background/BackgroundTexture;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/function/background/BackgroundTexture;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x52f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/b;->N:Lcom/commsource/studio/function/background/BackgroundTexture;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/studio/layer/b$c;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/layer/b$c;-><init>(Lcom/commsource/studio/layer/b;Lcom/commsource/studio/function/background/BackgroundTexture;)V

    const-string p1, "createBackgroundTexture"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/commsource/studio/function/background/BackgroundView;

    .line 4
    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundView;->getBackgroundDrawer()Lcom/commsource/studio/function/background/BackgroundDrawer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/commsource/studio/function/background/BackgroundDrawer;->w(Lcom/commsource/studio/function/background/BackgroundDrawer;Landroid/graphics/Bitmap;Lcom/commsource/studio/function/background/BackgroundTexture;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundView;->getBackgroundDrawer()Lcom/commsource/studio/function/background/BackgroundDrawer;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/BackgroundDrawer;->m(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.function.background.BackgroundView"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final u0(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x52f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "value"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/b;->M:Lcom/commsource/studio/function/background/BackgroundType;

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/studio/function/background/BackgroundView;

    .line 3
    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundView;->getBackgroundDrawer()Lcom/commsource/studio/function/background/BackgroundDrawer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/studio/function/background/BackgroundDrawer;->n(Lcom/commsource/studio/function/background/BackgroundType;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.function.background.BackgroundView"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
