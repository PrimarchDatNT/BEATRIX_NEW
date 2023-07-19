.class public abstract Lcom/commsource/camera/xcamera/cover/AbsCover;
.super Lcom/commsource/camera/xcamera/cover/AbsBaseCover;
.source "AbsCover.kt"


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
.field public b:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;-><init>()V

    return-void
.end method

.method private final z(Landroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->q()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsCover;->b:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final B(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/AbsCover;->b:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public b(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/xcamera/cover/CoverGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "group"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->b(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsCover;->b:Landroidx/databinding/ViewDataBinding;

    const-string v1, "mViewBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "mViewBinding.root"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/AbsCover;->b:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public f(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/xcamera/cover/CoverGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "group"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->f(Lcom/commsource/camera/xcamera/cover/CoverGroup;)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->z(Landroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/AbsCover;->b:Landroidx/databinding/ViewDataBinding;

    const-string v0, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "mViewBinding.root"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/AbsCover;->b:Landroidx/databinding/ViewDataBinding;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->v()V

    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->x()V

    return-void
.end method
