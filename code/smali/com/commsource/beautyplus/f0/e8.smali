.class public abstract Lcom/commsource/beautyplus/f0/e8;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFilterSearchBinding.java"


# instance fields
.field public final J:Lcom/commsource/store/filter/search/TagFlowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/commsource/widget/IconFrontView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/commsource/widget/round/RoundFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/commsource/store/filter/search/SearchRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/commsource/widget/IconFrontView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/commsource/widget/round/RoundFrameLayout;Lcom/commsource/store/filter/search/SearchRecyclerView;Lcom/commsource/store/filter/search/TagFlowLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/commsource/beautyplus/f0/e8;->a:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/commsource/beautyplus/f0/e8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/commsource/beautyplus/f0/e8;->c:Lcom/commsource/widget/IconFrontView;

    .line 5
    iput-object p7, p0, Lcom/commsource/beautyplus/f0/e8;->d:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    .line 7
    iput-object p9, p0, Lcom/commsource/beautyplus/f0/e8;->g:Lcom/commsource/widget/round/RoundFrameLayout;

    .line 8
    iput-object p10, p0, Lcom/commsource/beautyplus/f0/e8;->p:Lcom/commsource/store/filter/search/SearchRecyclerView;

    .line 9
    iput-object p11, p0, Lcom/commsource/beautyplus/f0/e8;->J:Lcom/commsource/store/filter/search/TagFlowLayout;

    .line 10
    iput-object p12, p0, Lcom/commsource/beautyplus/f0/e8;->K:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/e8;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/e8;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/e8;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_filter_search:I

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/e8;

    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/e8;
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

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/e8;->f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/commsource/beautyplus/f0/e8;
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

    invoke-static {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/e8;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/e8;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_filter_search:I

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/e8;

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/e8;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_filter_search:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/e8;

    return-object p0
.end method
