.class public abstract Lcom/commsource/beautyplus/f0/y3;
.super Landroidx/databinding/ViewDataBinding;
.source "CoverIdCardBinding.java"


# instance fields
.field public final J:Lcom/commsource/widget/IconFrontView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K:Lcom/commsource/widget/IconFrontView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final M:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/commsource/widget/IconFrontView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/commsource/widget/IconFrontView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/commsource/widget/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/commsource/widget/IconFrontView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/commsource/widget/IconFrontView;Lcom/commsource/widget/IconFrontView;Lcom/commsource/camera/xcamera/widget/CameraCaptureView;Lcom/commsource/widget/CircleImageView;Landroid/widget/ImageView;Lcom/commsource/widget/IconFrontView;Lcom/commsource/widget/IconFrontView;Lcom/commsource/widget/IconFrontView;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/commsource/beautyplus/f0/y3;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/commsource/beautyplus/f0/y3;->b:Lcom/commsource/widget/IconFrontView;

    .line 4
    iput-object p6, p0, Lcom/commsource/beautyplus/f0/y3;->c:Lcom/commsource/widget/IconFrontView;

    .line 5
    iput-object p7, p0, Lcom/commsource/beautyplus/f0/y3;->d:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    .line 6
    iput-object p8, p0, Lcom/commsource/beautyplus/f0/y3;->f:Lcom/commsource/widget/CircleImageView;

    .line 7
    iput-object p9, p0, Lcom/commsource/beautyplus/f0/y3;->g:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lcom/commsource/beautyplus/f0/y3;->p:Lcom/commsource/widget/IconFrontView;

    .line 9
    iput-object p11, p0, Lcom/commsource/beautyplus/f0/y3;->J:Lcom/commsource/widget/IconFrontView;

    .line 10
    iput-object p12, p0, Lcom/commsource/beautyplus/f0/y3;->K:Lcom/commsource/widget/IconFrontView;

    .line 11
    iput-object p13, p0, Lcom/commsource/beautyplus/f0/y3;->L:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p14, p0, Lcom/commsource/beautyplus/f0/y3;->M:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/y3;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/y3;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/y3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/y3;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_id_card:I

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/y3;

    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/y3;
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

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/y3;->f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/y3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/commsource/beautyplus/f0/y3;
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

    invoke-static {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/y3;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/y3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/y3;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_id_card:I

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/y3;

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/y3;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_id_card:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/y3;

    return-object p0
.end method
