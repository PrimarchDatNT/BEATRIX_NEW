.class public abstract Lcom/commsource/beautyplus/f0/y6;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentArGiphyMaterialBinding.java"


# instance fields
.field public final J:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K:Lcom/commsource/widget/PressTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L:Lcom/commsource/widget/AutoFitTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/commsource/widget/PressImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/commsource/widget/PressImageView;Landroid/widget/ProgressBar;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/widget/PressTextView;Lcom/commsource/widget/AutoFitTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/commsource/beautyplus/f0/y6;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/commsource/beautyplus/f0/y6;->b:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/commsource/beautyplus/f0/y6;->c:Landroid/widget/EditText;

    .line 5
    iput-object p7, p0, Lcom/commsource/beautyplus/f0/y6;->d:Lcom/commsource/widget/PressImageView;

    .line 6
    iput-object p8, p0, Lcom/commsource/beautyplus/f0/y6;->f:Landroid/widget/ProgressBar;

    .line 7
    iput-object p9, p0, Lcom/commsource/beautyplus/f0/y6;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iput-object p10, p0, Lcom/commsource/beautyplus/f0/y6;->p:Landroid/widget/FrameLayout;

    .line 9
    iput-object p11, p0, Lcom/commsource/beautyplus/f0/y6;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p12, p0, Lcom/commsource/beautyplus/f0/y6;->K:Lcom/commsource/widget/PressTextView;

    .line 11
    iput-object p13, p0, Lcom/commsource/beautyplus/f0/y6;->L:Lcom/commsource/widget/AutoFitTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/y6;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/y6;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/y6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/y6;
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

    const v0, 0x7f0c00da

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/y6;

    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/y6;
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

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/y6;->f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/y6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/commsource/beautyplus/f0/y6;
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

    invoke-static {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/y6;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/y6;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/y6;
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

    const v0, 0x7f0c00da

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/y6;

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/y6;
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

    const v0, 0x7f0c00da

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/y6;

    return-object p0
.end method
