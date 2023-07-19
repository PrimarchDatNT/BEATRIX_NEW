.class public abstract Lcom/commsource/beautyplus/f0/yb;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentStudioRemoldBinding.java"


# instance fields
.field public final J:Lcom/commsource/studio/component/PreviewComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L:Lcom/commsource/widget/part/XSeekBubbleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final M:Lcom/commsource/widget/XSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected N:Landroidx/fragment/app/Fragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/commsource/studio/component/ConfirmCancelComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/commsource/studio/component/ContrastComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/commsource/widget/LineSelectView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/commsource/studio/component/ConfirmCancelComponent;Lcom/commsource/studio/component/ContrastComponent;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/commsource/widget/LineSelectView;Landroid/widget/RelativeLayout;Lcom/commsource/studio/component/PreviewComponent;Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/commsource/beautyplus/f0/yb;->a:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/commsource/beautyplus/f0/yb;->b:Lcom/commsource/studio/component/ConfirmCancelComponent;

    iput-object p6, p0, Lcom/commsource/beautyplus/f0/yb;->c:Lcom/commsource/studio/component/ContrastComponent;

    iput-object p7, p0, Lcom/commsource/beautyplus/f0/yb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/commsource/beautyplus/f0/yb;->f:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lcom/commsource/beautyplus/f0/yb;->g:Lcom/commsource/widget/LineSelectView;

    iput-object p10, p0, Lcom/commsource/beautyplus/f0/yb;->p:Landroid/widget/RelativeLayout;

    iput-object p11, p0, Lcom/commsource/beautyplus/f0/yb;->J:Lcom/commsource/studio/component/PreviewComponent;

    iput-object p12, p0, Lcom/commsource/beautyplus/f0/yb;->K:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p13, p0, Lcom/commsource/beautyplus/f0/yb;->L:Lcom/commsource/widget/part/XSeekBubbleView;

    iput-object p14, p0, Lcom/commsource/beautyplus/f0/yb;->M:Lcom/commsource/widget/XSeekBar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/yb;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/yb;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/yb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/yb;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_studio_remold:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/yb;

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/yb;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/yb;->g(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/yb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/commsource/beautyplus/f0/yb;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/yb;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/yb;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/yb;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_studio_remold:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/yb;

    return-object p0
.end method

.method public static g(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/yb;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_studio_remold:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/yb;

    return-object p0
.end method


# virtual methods
.method public c()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/beautyplus/f0/yb;->N:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public abstract i(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
