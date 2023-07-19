.class public abstract Lcom/commsource/studio/function/BaseSubFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "BaseSubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/commsource/studio/effect/t;",
        ">",
        "Lcom/commsource/beautyplus/i0/a;"
    }
.end annotation




# instance fields
.field public J:Lcom/commsource/studio/ImageStudioViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public K:Lcom/commsource/studio/component/StudioProViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/layer/d;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/processor/BaseEffectProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Z

.field public Q:Lcom/commsource/studio/sub/SubModuleEnum;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Z

.field private S:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private T:Lcom/commsource/studio/function/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcotlin/w;

.field private W:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Z

.field private Y:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:Z

.field private a0:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:Ljava/util/HashMap;

.field private c:Z

.field private d:Z

.field private f:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->c:Z

    iput-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->d:Z

    new-instance v0, Lcom/commsource/studio/function/BaseSubFragment$studioBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/BaseSubFragment$studioBinding$2;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->g:Lcotlin/w;

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->i()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->p:F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->L:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->M:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->S:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->U:Ljava/util/ArrayList;

    new-instance v0, Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->V:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/studio/function/BaseSubFragment;)Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;->v0()Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;

    move-result-object p0

    return-object p0
.end method

.method private final A0()V
    .locals 4

    const-class v0, Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    invoke-virtual {p0, v0}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    invoke-virtual {v0}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/BaseSubFragment$g;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/BaseSubFragment$g;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/BaseSubFragment$h;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/BaseSubFragment$h;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->Q:Lcom/commsource/studio/sub/SubModuleEnum;

    if-nez v1, :cond_0

    const-string v2, "subModuleEnum"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {p0, v0}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {v0}, Lcom/commsource/studio/component/ContrastComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/BaseSubFragment$i;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/BaseSubFragment$i;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class v0, Lcom/commsource/studio/component/PreviewComponent$a;

    invoke-virtual {p0, v0}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/component/PreviewComponent$a;

    invoke-virtual {v0}, Lcom/commsource/studio/component/PreviewComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/BaseSubFragment$j;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/BaseSubFragment$j;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static final synthetic B(Lcom/commsource/studio/function/BaseSubFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;->b1()V

    return-void
.end method

.method public static synthetic F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->E(Lcom/commsource/studio/layer/d;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J(Lcom/commsource/studio/function/BaseSubFragment;Landroid/view/View;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->I(Landroid/view/View;Lcotlin/jvm/u/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateIn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L(Lcom/commsource/studio/function/BaseSubFragment;Landroid/view/View;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->K(Landroid/view/View;Lcotlin/jvm/u/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateOut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Q0(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/MatrixBox;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->P0(Lcom/commsource/studio/MatrixBox;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareEnterEndMatrix"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic S0(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/MatrixBox;Lcom/commsource/beautyplus/f0/k0;Lcom/commsource/studio/ImageStudioViewModel;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/BaseSubFragment;->R0(Lcom/commsource/studio/MatrixBox;Lcom/commsource/beautyplus/f0/k0;Lcom/commsource/studio/ImageStudioViewModel;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareEnterStartMatrix"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->P:Z

    new-instance v0, Lcom/commsource/studio/function/BaseSubFragment$c;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/BaseSubFragment$c;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-static {v0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U0(Lcom/commsource/studio/function/BaseSubFragment;ZLcom/commsource/studio/MatrixBox;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->T0(ZLcom/commsource/studio/MatrixBox;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareExitEndMatrix"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic W(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/BaseSubFragment;->V(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: confirmEffect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic W0(Lcom/commsource/studio/function/BaseSubFragment;ZLcom/commsource/studio/MatrixBox;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->V0(ZLcom/commsource/studio/MatrixBox;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareExitStartMatrix"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Z(Lcom/commsource/studio/function/BaseSubFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->Y(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b1()V
    .locals 4

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;->v0()Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v1, :cond_0

    const-string v2, "studioViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/editengine/d;->r(Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->k(Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment;->O:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v0}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v1

    const-string v3, "subEffectFBO"

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/s;->c(Lcom/commsource/easyeditor/utils/opengl/f;Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->O:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v0, v1}, Lcom/commsource/editengine/d;->x(Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v0, v1}, Lcom/commsource/editengine/d;->A(Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->O:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v0, v1}, Lcom/commsource/editengine/d;->z(Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_2
    return-void
.end method

.method public static synthetic d0(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/effect/t;Lcom/commsource/studio/sub/SubModuleEnum;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/BaseSubFragment;->b0(Lcom/commsource/studio/effect/t;Lcom/commsource/studio/sub/SubModuleEnum;Lcotlin/jvm/u/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrentEffectBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final v0()Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;
    .locals 1

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->V:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/function/BaseSubFragment$subPipeline$2$a;

    return-object v0
.end method

.method public static final synthetic x(Lcom/commsource/studio/function/BaseSubFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;->T()V

    return-void
.end method

.method public static synthetic y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->x1(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showPro"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic z(Lcom/commsource/studio/function/BaseSubFragment;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/commsource/studio/function/BaseSubFragment;->L:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->Z:Z

    return v0
.end method

.method public final D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/processor/BaseEffectProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "renderEffectProcessor"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    const-string v1, "studioViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/b;->c()Lcom/commsource/easyeditor/utils/opengl/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->C(Lcom/commsource/easyeditor/utils/opengl/c;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->F(Lcom/commsource/studio/y;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->A(Lcom/commsource/studio/o;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->D(Lcom/commsource/studio/s;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->O:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> addProcessor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/commsource/studio/s;->c(Lcom/commsource/easyeditor/utils/opengl/f;Ljava/lang/String;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->H(Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_4
    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->B(Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_5
    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_6

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/editengine/b;->a(Lcom/commsource/editengine/a;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->M:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->P:Z

    return v0
.end method

.method public final E(Lcom/commsource/studio/layer/d;I)V
    .locals 2
    .param p1    # Lcom/commsource/studio/layer/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "subLayer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/commsource/studio/layer/d;->a(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_0

    const-string v1, "studioViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/commsource/studio/StudioCanvasContainer;->d(Lcom/commsource/studio/layer/BaseLayer;I)V

    iget-object p2, p0, Lcom/commsource/studio/function/BaseSubFragment;->L:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->X:Z

    return v0
.end method

.method public F0()Z
    .locals 2

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_0

    const-string v1, "studioViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    const-string v1, "studioViewModel.detectData.faceDataBox.faceData"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()V
    .locals 8

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->U:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/util/l0;->b(Landroid/view/View;JLjava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 8

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->f0()Lcom/commsource/studio/effect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/effect/t;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v0, Lcom/commsource/studio/effect/k;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->f0()Lcom/commsource/studio/effect/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/commsource/studio/effect/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/function/BaseSubFragment;->W(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->f0()Lcom/commsource/studio/effect/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/effect/t;->c()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "source_click_position"

    const-string v3, "\u6253\u52fe\u786e\u8ba4"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v1, :cond_2

    const-string v2, "studioViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->K0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "subModuleEnum"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->f0()Lcom/commsource/studio/effect/t;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment;->Q:Lcom/commsource/studio/sub/SubModuleEnum;

    if-nez v3, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/effect/t;Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {p0, v1, v3, v2}, Lcom/commsource/studio/function/BaseSubFragment;->b0(Lcom/commsource/studio/effect/t;Lcom/commsource/studio/sub/SubModuleEnum;Lcotlin/jvm/u/l;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->K:Lcom/commsource/studio/component/StudioProViewModel;

    if-nez v1, :cond_5

    const-string v3, "subProViewModel"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "ownerActivity"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/studio/function/BaseSubFragment;->Q:Lcom/commsource/studio/sub/SubModuleEnum;

    if-nez v4, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->f0()Lcom/commsource/studio/effect/t;

    move-result-object v2

    new-instance v5, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$2;

    invoke-direct {v5, v0, p0}, Lcom/commsource/studio/function/BaseSubFragment$onClickConfirm$$inlined$let$lambda$2;-><init>(Lcom/commsource/studio/effect/t;Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/commsource/studio/component/StudioProViewModel;->G(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;Lcotlin/jvm/u/l;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->U()V

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public H0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->Z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->Z:Z

    const-string v0, "studioViewModel"

    if-eqz p1, :cond_2

    const-string p1, "beauty_compare_clk"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez p1, :cond_1

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/commsource/editengine/f;->p(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez p1, :cond_3

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/commsource/editengine/f;->p(Z)V

    :goto_0
    return-void
.end method

.method public I(Landroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->l0()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    new-instance v0, Lcom/commsource/studio/function/BaseSubFragment$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/commsource/studio/function/BaseSubFragment$a;-><init>(Landroid/view/View;Lcom/commsource/studio/function/BaseSubFragment;Lcotlin/jvm/u/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I0()V
    .locals 0

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->U()V

    return-void
.end method

.method public J0(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->X:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->X:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->Y:Lcotlin/jvm/u/l;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->L:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/layer/d;

    instance-of v1, v0, Lcom/commsource/studio/layer/PictureAnimateBackgroundLayer;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->k0:Landroid/widget/TextView;

    const-string v0, "studioBinding.tvTopTips"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getContainerMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/commsource/studio/MatrixBox;-><init>(Lcom/commsource/studio/MatrixBox;)V

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->a0:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$2;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/BaseSubFragment$onClickPreview$3;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->c1(Lcotlin/jvm/u/a;)V

    :goto_1
    return-void
.end method

.method public K(Landroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/commsource/studio/function/BaseSubFragment$b;

    invoke-direct {v0, p0, p2}, Lcom/commsource/studio/function/BaseSubFragment$b;-><init>(Lcom/commsource/studio/function/BaseSubFragment;Lcotlin/jvm/u/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->l0()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public L0()V
    .locals 4

    sget-object v0, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->ERROR:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    const-string v1, "onGlResourceRelease"

    const-string v2, "FBOPool"

    invoke-static {v1, v2, v0}, Lcom/commsource/util/l0;->K(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->M:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "studioViewModel"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/processor/BaseEffectProcessor;

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v3, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/editengine/f;->e()Lcom/commsource/editengine/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/editengine/b;->i(Lcom/commsource/editengine/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/o;->t()V

    :cond_4
    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/d;->k()Lcom/commsource/editengine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/b;->d()Lcom/commsource/studio/s;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v0, v1}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    return-void
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    const-string v1, "studioViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v0

    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v0}, Lcom/commsource/studio/PictureTransitionView;->getChangeAnimator()Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/PictureTransitionView;Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {v0, v1}, Lcom/commsource/studio/PictureTransitionView;->setStartAction(Lcotlin/jvm/u/a;)V

    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;

    invoke-direct {v1, v0, p0}, Lcom/commsource/studio/function/BaseSubFragment$animatePictureEnterTranslate$$inlined$let$lambda$2;-><init>(Lcom/commsource/studio/PictureTransitionView;Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {v0, v1}, Lcom/commsource/studio/PictureTransitionView;->setEndAction(Lcotlin/jvm/u/a;)V

    invoke-virtual {v0}, Lcom/commsource/studio/PictureTransitionView;->e()V

    :cond_2
    return-void
.end method

.method public M0()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public N0()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    const-string v1, "studioViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v0

    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v0}, Lcom/commsource/studio/PictureTransitionView;->getChangeAnimator()Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->a()V

    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {v0, v1}, Lcom/commsource/studio/PictureTransitionView;->setStartAction(Lcotlin/jvm/u/a;)V

    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;

    invoke-direct {v1, v0, p0}, Lcom/commsource/studio/function/BaseSubFragment$animatePictureExitTranslate$$inlined$let$lambda$2;-><init>(Lcom/commsource/studio/PictureTransitionView;Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {v0, v1}, Lcom/commsource/studio/PictureTransitionView;->setEndAction(Lcotlin/jvm/u/a;)V

    invoke-virtual {v0}, Lcom/commsource/studio/PictureTransitionView;->e()V

    :cond_2
    return-void
.end method

.method public O0(Z)V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->U:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P0(Lcom/commsource/studio/MatrixBox;)V
    .locals 6
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v0}, Lcom/commsource/studio/PictureTransitionView;->getEndMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->l0()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    const-string v4, "studioViewModel"

    if-nez v3, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/y;->g()I

    move-result v3

    iget-object v5, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v5, :cond_3

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/y;->d()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/util/common/i;->e(IIII)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v1, p1}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureTransitionView;->h()V

    return-void
.end method

.method public Q()V
    .locals 9

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->U:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R0(Lcom/commsource/studio/MatrixBox;Lcom/commsource/beautyplus/f0/k0;Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/beautyplus/f0/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/ImageStudioViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "studioBinding"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studioViewModel"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v0}, Lcom/commsource/studio/PictureTransitionView;->g()V

    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/studio/bean/PictureLayerInfo;->getAnimationWrapper()Lcom/commsource/studio/h0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/PictureLayerInfo;->getAnimationWrapper()Lcom/commsource/studio/h0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/PictureAnimationWrapper;->b()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/commsource/studio/bean/PictureLayerInfo;->getAnimationWrapper()Lcom/commsource/studio/h0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/commsource/studio/PictureAnimationWrapper;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/commsource/studio/bean/PictureLayerInfo;->getAnimationWrapper()Lcom/commsource/studio/h0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/commsource/studio/PictureAnimationWrapper;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    iget-object v4, p2, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {v4}, Lcom/commsource/studio/PictureTransitionView;->getStartMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    move-object p1, v2

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_9
    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPictureRealMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    iget-object p3, p2, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p3}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasInitMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    iget-object p3, p2, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p3}, Lcom/commsource/studio/StudioCanvasContainer;->getTotalMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    :goto_4
    invoke-virtual {v4, p1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    const/high16 p1, -0x40800000    # -1.0f

    if-eqz v0, :cond_c

    iget-object p3, p2, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    :goto_5
    invoke-virtual {p3, v0}, Lcom/commsource/studio/PictureTransitionView;->setContinueStartHeight(F)V

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_b
    invoke-virtual {p2, p1}, Lcom/commsource/studio/PictureTransitionView;->setContinueStartWidth(F)V

    goto :goto_6

    :cond_c
    iget-object p3, p2, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {p3, p1}, Lcom/commsource/studio/PictureTransitionView;->setContinueStartHeight(F)V

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {p2, p1}, Lcom/commsource/studio/PictureTransitionView;->setContinueStartWidth(F)V

    :goto_6
    return-void
.end method

.method public T0(ZLcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p2    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureTransitionView;->g()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureTransitionView;->getEndMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p2}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_2

    const-string v1, "studioViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPictureRealMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasInitMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getTotalMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureTransitionView;->h()V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->T:Lcom/commsource/studio/function/q;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/commsource/studio/function/q;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_2

    const-string v1, "studioViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$cancelEffect$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/BaseSubFragment$cancelEffect$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {v0, v1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    return-void
.end method

.method public V(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V
    .locals 6
    .param p1    # Lcom/commsource/studio/effect/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "imageResult"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->T:Lcom/commsource/studio/function/q;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/commsource/studio/function/q;->b(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/effect/t;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b50\u529f\u80fd\u786e\u8ba4\u6548\u679c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageStudioTag"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/commsource/util/w1;->j(I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/commsource/studio/function/BaseSubFragment$d;->a:Lcom/commsource/studio/function/BaseSubFragment$d;

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "studioViewModel"

    if-eqz p3, :cond_8

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/commsource/studio/function/BaseSubFragment;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v4, "total"

    invoke-static {v1, v4}, Lcom/commsource/beautyplus/util/v;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/effect/t;->h(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/commsource/studio/effect/k;->p(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/effect/k;->q(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/effect/k;->o(I)V

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object p3

    sget-object v1, Lcom/commsource/util/m0;->a:Lcom/commsource/util/m0;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/t;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, p2, v4, v5}, Lcom/commsource/util/m0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fdd\u5b58\u56fe\u7247\u8017\u65f6:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/commsource/util/d2;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "lhy"

    invoke-static {p3, v1, v2, v3, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez p3, :cond_6

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3, p2, p1}, Lcom/commsource/studio/ImageStudioViewModel;->y1(Landroid/graphics/Bitmap;Lcom/commsource/studio/effect/k;)V

    :cond_7
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    new-instance p1, Lcom/commsource/studio/function/BaseSubFragment$e;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/BaseSubFragment$e;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    iget-object p3, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez p3, :cond_9

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p3, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;

    const-string v0, "confirmEffect"

    invoke-direct {p3, p0, p2, p1, v0}, Lcom/commsource/studio/function/BaseSubFragment$confirmEffect$5;-><init>(Lcom/commsource/studio/function/BaseSubFragment;Landroid/graphics/Bitmap;Lcom/commsource/studio/effect/k;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    :goto_1
    return-void

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->U()V

    return-void
.end method

.method public V0(ZLcom/commsource/studio/MatrixBox;)V
    .locals 5
    .param p2    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureTransitionView;->g()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    invoke-virtual {p1}, Lcom/commsource/studio/PictureTransitionView;->getStartMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    invoke-static {}, Lcom/meitu/library/p/f/i;->F()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->l0()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    const-string v3, "studioViewModel"

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/y;->g()I

    move-result v2

    iget-object v4, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v4, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/y;->d()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/commsource/util/common/i;->e(IIII)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0, p2}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p2}, Lcom/commsource/studio/StudioCanvasContainer;->getContainerMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->X0()V

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_0

    const-string v1, "studioViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->P()V

    new-instance v0, Lcom/commsource/studio/function/BaseSubFragment$enter$1;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/BaseSubFragment$enter$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->J(Lcom/commsource/studio/function/BaseSubFragment;Landroid/view/View;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final X0()V
    .locals 5

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->d:Landroid/view/View;

    const-string v1, "studioBinding.fakeBackground"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->Z:Lcom/commsource/studio/PictureTransitionView;

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    const-string v2, "studioViewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v4, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/commsource/studio/PictureTransitionView;->i(Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/d;)V

    return-void
.end method

.method public Y(Z)V
    .locals 12

    invoke-static {}, Lf/k/c/c/f;->e()V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->L:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/layer/d;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/d;->o0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->p0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v2, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->W0(Lcom/commsource/studio/function/BaseSubFragment;ZLcom/commsource/studio/MatrixBox;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->Q()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$exit$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/BaseSubFragment$exit$2;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Lcom/commsource/studio/function/BaseSubFragment;->L(Lcom/commsource/studio/function/BaseSubFragment;Landroid/view/View;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    const-string v4, "studioViewModel"

    if-nez v1, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->p0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/function/BaseSubFragment$f;-><init>(Lcom/commsource/studio/function/BaseSubFragment;Z)V

    invoke-static {v0, v1}, Lcom/commsource/util/g2;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object v5, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez p1, :cond_4

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->e1()I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->a()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float v7, p1, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->h0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-static {p1, v0, v3, v2}, Lcom/commsource/studio/StudioCanvasContainer;->g(Lcom/commsource/studio/StudioCanvasContainer;ZILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->W:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->v()V

    :goto_1
    return-void
.end method

.method public final Y0(Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
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

    const-string v0, "action"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_0

    const-string v1, "studioViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    return-void
.end method

.method public final Z0(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_0

    const-string v1, "studioViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/commsource/studio/ImageStudioViewModel;->E1(ZJLcotlin/jvm/u/a;)V

    return-void
.end method

.method public final a0()Lcom/commsource/studio/function/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->T:Lcom/commsource/studio/function/q;

    return-object v0
.end method

.method public b0(Lcom/commsource/studio/effect/t;Lcom/commsource/studio/sub/SubModuleEnum;Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/effect/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/sub/SubModuleEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/effect/t;",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/effect/t;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageResult"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subModuleEnum"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/commsource/studio/function/BaseSubFragment$getCurrentEffectBitmap$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/effect/t;Lcotlin/jvm/u/l;)V

    invoke-virtual {p0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    return-void
.end method

.method public final c1(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->P:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->S:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final d1(Lcom/commsource/studio/function/q;)V
    .locals 0
    .param p1    # Lcom/commsource/studio/function/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->T:Lcom/commsource/studio/function/q;

    return-void
.end method

.method public final e0()Lcom/commsource/studio/MatrixBox;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->a0:Lcom/commsource/studio/MatrixBox;

    return-object v0
.end method

.method public final e1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->Z:Z

    return-void
.end method

.method public abstract f0()Lcom/commsource/studio/effect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final f1(Lcom/commsource/studio/MatrixBox;)V
    .locals 0
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->a0:Lcom/commsource/studio/MatrixBox;

    return-void
.end method

.method public final g0()Lcotlin/jvm/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->W:Lcotlin/jvm/u/a;

    return-object v0
.end method

.method public g1(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "routerEntity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->d:Z

    return v0
.end method

.method public abstract h1(Lcom/commsource/studio/effect/t;)V
    .param p1    # Lcom/commsource/studio/effect/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final i0()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->S:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final i1(Lcotlin/jvm/u/a;)V
    .locals 0
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

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->W:Lcotlin/jvm/u/a;

    return-void
.end method

.method public final j0()Lcotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->Y:Lcotlin/jvm/u/l;

    return-object v0
.end method

.method public final j1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->P:Z

    return-void
.end method

.method public k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->d:Z

    return-void
.end method

.method public l0()F
    .locals 1

    iget v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->p:F

    return v0
.end method

.method public final l1(Ljava/util/LinkedList;)V
    .locals 1
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->S:Ljava/util/LinkedList;

    return-void
.end method

.method public final m0()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final m1(Lcotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->Y:Lcotlin/jvm/u/l;

    return-void
.end method

.method public final n0()Lcom/commsource/beautyplus/router/RouterEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_DEEP_LINK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/commsource/beautyplus/router/RouterEntity;

    return-object v0
.end method

.method public n1(F)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->p:F

    return-void
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->c:Z

    return v0
.end method

.method public final o1(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->f:Landroid/os/Bundle;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/commsource/beautyplus/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(mActiv\u2026dioViewModel::class.java)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    const-string v0, "studioViewModel"

    if-nez p1, :cond_0

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/f;->y()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/commsource/studio/component/StudioProViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/commsource/studio/component/StudioProViewModel;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->f0()Lcom/commsource/studio/effect/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/StudioProViewModel;->F(Lcom/commsource/studio/effect/t;)V

    const-string v2, "ViewModelProvider(this)[\u2026nt.effectResult\n        }"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->K:Lcom/commsource/studio/component/StudioProViewModel;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->p0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->W:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->p()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/StudioCanvasContainer;->f(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->p0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez p1, :cond_2

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p1}, Lcom/commsource/studio/y;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/studio/y;->d()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/commsource/studio/StudioCanvasContainer;->z(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->l0()F

    move-result p1

    sget-object v3, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v3}, Lcom/commsource/studio/n0;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$k;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/BaseSubFragment$k;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-static {p1, v1}, Lcom/commsource/util/g2;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$l;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/BaseSubFragment$l;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-static {p1, v1}, Lcom/commsource/util/g2;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->K:Lcom/commsource/studio/component/StudioProViewModel;

    const-string v1, "subProViewModel"

    if-nez p1, :cond_5

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/studio/component/StudioProViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v2, :cond_6

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->K0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->K:Lcom/commsource/studio/component/StudioProViewModel;

    if-nez v0, :cond_7

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_8
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.commsource.beautyplus.BaseActivity"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->u()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;->A0()V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->R:Z

    return v0
.end method

.method public final p1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->X:Z

    return-void
.end method

.method public final q0()Lcom/commsource/beautyplus/f0/k0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->g:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/k0;

    return-object v0
.end method

.method public final q1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->c:Z

    return-void
.end method

.method public final r0()Lcom/commsource/studio/ImageStudioViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_0

    const-string v1, "studioViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public r1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->R:Z

    return-void
.end method

.method public final s0()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    return-object v0
.end method

.method public final s1(Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/ImageStudioViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    return-void
.end method

.method public final t0()Lcom/commsource/studio/sub/SubModuleEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->Q:Lcom/commsource/studio/sub/SubModuleEnum;

    if-nez v0, :cond_0

    const-string v1, "subModuleEnum"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final t1(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 0
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final u0()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->O:Lcom/commsource/easyeditor/utils/opengl/f;

    return-object v0
.end method

.method public final u1(Lcom/commsource/studio/sub/SubModuleEnum;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/sub/SubModuleEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->Q:Lcom/commsource/studio/sub/SubModuleEnum;

    return-void
.end method

.method public final v1(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 0
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->O:Lcom/commsource/easyeditor/utils/opengl/f;

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final w0()Lcom/commsource/studio/component/StudioProViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->K:Lcom/commsource/studio/component/StudioProViewModel;

    if-nez v0, :cond_0

    const-string v1, "subProViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w1(Lcom/commsource/studio/component/StudioProViewModel;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/component/StudioProViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->K:Lcom/commsource/studio/component/StudioProViewModel;

    return-void
.end method

.method public final x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/AndroidViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(clazz)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/AndroidViewModel;

    return-object p1
.end method

.method public final x1(IZ)V
    .locals 7

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "studioViewModel"

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->V()V

    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez p1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/commsource/studio/function/MosaicFragment;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->L0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/res/provider/ResSTRING;->t_join_unlock:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->a1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/commsource/util/b2;->e(Lcom/commsource/studio/function/BaseSubFragment;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->U0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v4, Lcotlin/Pair;

    const/4 v5, 0x3

    if-ne p1, v5, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v4, v1, p2}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez p2, :cond_b

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->Z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    iget-object p2, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez p2, :cond_d

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->Z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public y0()V
    .locals 10

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->K:Lcom/commsource/studio/component/StudioProViewModel;

    const-string v1, "subProViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/studio/component/StudioProViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "subModuleEnum"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->f0()Lcom/commsource/studio/effect/t;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment;->Q:Lcom/commsource/studio/sub/SubModuleEnum;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->b0(Lcom/commsource/studio/effect/t;Lcom/commsource/studio/sub/SubModuleEnum;Lcotlin/jvm/u/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/commsource/studio/function/BaseSubFragment;->K:Lcom/commsource/studio/component/StudioProViewModel;

    if-nez v3, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    const-string v0, "fragmentActivity"

    invoke-static {v4, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/commsource/studio/function/BaseSubFragment;->Q:Lcom/commsource/studio/sub/SubModuleEnum;

    if-nez v5, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x0

    new-instance v7, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$$inlined$let$lambda$1;

    invoke-direct {v7, p0}, Lcom/commsource/studio/function/BaseSubFragment$go2Pro$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/studio/component/StudioProViewModel;->K(Lcom/commsource/studio/component/StudioProViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 5

    iget-object v0, p0, Lcom/commsource/studio/function/BaseSubFragment;->J:Lcom/commsource/studio/ImageStudioViewModel;

    if-nez v0, :cond_0

    const-string v1, "studioViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x1c2

    new-instance v4, Lcom/commsource/studio/function/BaseSubFragment$initGL$1;

    invoke-direct {v4, p0}, Lcom/commsource/studio/function/BaseSubFragment$initGL$1;-><init>(Lcom/commsource/studio/function/BaseSubFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/commsource/studio/ImageStudioViewModel;->E1(ZJLcotlin/jvm/u/a;)V

    return-void
.end method
