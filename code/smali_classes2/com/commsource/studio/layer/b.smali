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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final Q:Lcom/commsource/studio/layer/b$b;


# instance fields
.field private final L:Landroid/graphics/RectF;

.field private M:Lcom/commsource/studio/function/background/BackgroundType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private N:Lcom/commsource/studio/function/background/BackgroundTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Lcom/commsource/easyeditor/entity/CropEnum;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x52f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/layer/b$b;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/layer/b;->Q:Lcom/commsource/studio/layer/b$b;

    new-instance v1, Lcom/commsource/studio/function/background/BackgroundType;

    const/4 v2, 0x2

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    new-array v8, v2, [F

    fill-array-data v8, :array_3

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/commsource/studio/function/background/BackgroundType;-><init>(I[F[F[I[FZIILcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/layer/b;->P:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;-><init>(Landroid/content/Context;)V

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

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/commsource/studio/layer/b$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/layer/b$a;-><init>(Lcom/commsource/studio/layer/b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/b;->L:Landroid/graphics/RectF;

    sget-object p1, Lcom/commsource/studio/layer/b;->P:Lcom/commsource/studio/function/background/BackgroundType;

    iput-object p1, p0, Lcom/commsource/studio/layer/b;->M:Lcom/commsource/studio/function/background/BackgroundType;

    sget-object p1, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    iput-object p1, p0, Lcom/commsource/studio/layer/b;->O:Lcom/commsource/easyeditor/entity/CropEnum;

    return-void
.end method

.method public static final synthetic o0()Lcom/commsource/studio/function/background/BackgroundType;
    .locals 2

    const/16 v0, 0x52f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/layer/b;->P:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public Y(FFFF)V
    .locals 2

    const/16 v0, 0x52f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x52f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Lcom/commsource/studio/function/background/BackgroundView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/studio/function/background/BackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v7
.end method

.method public final p0()Lcom/commsource/easyeditor/entity/CropEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x52f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/b;->O:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final q0()Lcom/commsource/studio/function/background/BackgroundTexture;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x52f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/b;->N:Lcom/commsource/studio/function/background/BackgroundTexture;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final r0()Lcom/commsource/studio/function/background/BackgroundType;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x52f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/b;->M:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final s0(Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/entity/CropEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x52f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/b;->O:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final t0(Lcom/commsource/studio/function/background/BackgroundTexture;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/function/background/BackgroundTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x52f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/b;->N:Lcom/commsource/studio/function/background/BackgroundTexture;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/commsource/studio/layer/b$c;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/layer/b$c;-><init>(Lcom/commsource/studio/layer/b;Lcom/commsource/studio/function/background/BackgroundTexture;)V

    const-string p1, "createBackgroundTexture"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/commsource/studio/function/background/BackgroundView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundView;->getBackgroundDrawer()Lcom/commsource/studio/function/background/BackgroundDrawer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/commsource/studio/function/background/BackgroundDrawer;->w(Lcom/commsource/studio/function/background/BackgroundDrawer;Landroid/graphics/Bitmap;Lcom/commsource/studio/function/background/BackgroundTexture;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/function/background/BackgroundView;->getBackgroundDrawer()Lcom/commsource/studio/function/background/BackgroundDrawer;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/background/BackgroundDrawer;->m(I)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.function.background.BackgroundView"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public final u0(Lcom/commsource/studio/function/background/BackgroundType;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/function/background/BackgroundType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x52f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "value"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/b;->M:Lcom/commsource/studio/function/background/BackgroundType;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/studio/function/background/BackgroundView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundView;->getBackgroundDrawer()Lcom/commsource/studio/function/background/BackgroundDrawer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/studio/function/background/BackgroundDrawer;->n(Lcom/commsource/studio/function/background/BackgroundType;)V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.function.background.BackgroundView"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method
