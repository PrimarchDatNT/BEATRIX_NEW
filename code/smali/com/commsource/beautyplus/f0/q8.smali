.class public abstract Lcom/commsource/beautyplus/f0/q8;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentImageSegmentBinding.java"


# instance fields
.field protected J:Landroidx/fragment/app/Fragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final a:Lcom/commsource/studio/component/ConfirmCancelComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/commsource/studio/component/ContrastComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/commsource/studio/MagnifyComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/commsource/studio/component/UndoRedoComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/commsource/studio/component/PaintSelectComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/studio/component/ConfirmCancelComponent;Lcom/commsource/studio/component/ContrastComponent;Landroid/widget/FrameLayout;Lcom/commsource/studio/MagnifyComponent;Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/component/UndoRedoComponent;Lcom/commsource/studio/component/PaintSelectComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/commsource/beautyplus/f0/q8;->a:Lcom/commsource/studio/component/ConfirmCancelComponent;

    .line 3
    iput-object p5, p0, Lcom/commsource/beautyplus/f0/q8;->b:Lcom/commsource/studio/component/ContrastComponent;

    .line 4
    iput-object p6, p0, Lcom/commsource/beautyplus/f0/q8;->c:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lcom/commsource/beautyplus/f0/q8;->d:Lcom/commsource/studio/MagnifyComponent;

    .line 6
    iput-object p8, p0, Lcom/commsource/beautyplus/f0/q8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p9, p0, Lcom/commsource/beautyplus/f0/q8;->g:Lcom/commsource/studio/component/UndoRedoComponent;

    .line 8
    iput-object p10, p0, Lcom/commsource/beautyplus/f0/q8;->p:Lcom/commsource/studio/component/PaintSelectComponent;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/q8;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/q8;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/q8;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/q8;
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

    const v0, 0x7f0c00f1

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/q8;

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/q8;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/q8;->g(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/q8;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/commsource/beautyplus/f0/q8;
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

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/q8;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/q8;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/q8;
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

    const v0, 0x7f0c00f1

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/q8;

    return-object p0
.end method

.method public static g(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/q8;
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

    const v0, 0x7f0c00f1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/q8;

    return-object p0
.end method


# virtual methods
.method public c()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/f0/q8;->J:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public abstract i(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
