.class public abstract Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.super Lcom/commsource/camera/xcamera/cover/AbsBaseCover;
.source "AbsLazyCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/commsource/camera/xcamera/cover/AbsBaseCover<",
        "TT;>;"
    }
.end annotation



# instance fields
.field public b:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->c:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final B()Landroid/view/ViewStub;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "vsCover"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final C(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->c:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final D(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->b:Landroid/view/ViewStub;

    return-void
.end method

.method public f(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/xcamera/cover/CoverGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "group"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->f(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->q()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "vsCover"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->c:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----Lazy create Cover------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "CoverContainer"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "vsCover"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->c:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->v()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->x()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getCameraConfigViewModel()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getCameraConfigViewModel()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getOrientationValuer()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/f1/n;->d()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->h(FF)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
