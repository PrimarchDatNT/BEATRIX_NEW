.class public abstract Lcom/commsource/beautyplus/f0/k6;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogShortcutBinding.java"


# instance fields
.field public final J:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K:Lcom/commsource/widget/AutoFitTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L:Lcom/commsource/widget/AutoFitTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final M:Lcom/commsource/widget/AutoFitTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final N:Lcom/commsource/widget/AutoFitTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final O:Lcom/commsource/widget/AutoFitTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/commsource/beautymain/widget/RoundCornerRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/commsource/beautymain/widget/RoundCornerRelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/commsource/widget/AutoFitTextView;Lcom/commsource/widget/AutoFitTextView;Lcom/commsource/widget/AutoFitTextView;Lcom/commsource/widget/AutoFitTextView;Lcom/commsource/widget/AutoFitTextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->a:Landroid/widget/Button;

    move-object v1, p5

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->c:Lcom/commsource/beautymain/widget/RoundCornerRelativeLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->d:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->f:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->g:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->p:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->J:Landroid/widget/RelativeLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->K:Lcom/commsource/widget/AutoFitTextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->L:Lcom/commsource/widget/AutoFitTextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->M:Lcom/commsource/widget/AutoFitTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->N:Lcom/commsource/widget/AutoFitTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/commsource/beautyplus/f0/k6;->O:Lcom/commsource/widget/AutoFitTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/k6;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/k6;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/k6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/k6;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_shortcut:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/k6;

    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/k6;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/commsource/beautyplus/f0/k6;->f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/k6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/commsource/beautyplus/f0/k6;
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

    invoke-static {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/k6;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/k6;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/commsource/beautyplus/f0/k6;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_shortcut:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/k6;

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/commsource/beautyplus/f0/k6;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_shortcut:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautyplus/f0/k6;

    return-object p0
.end method
