.class public final Lcom/commsource/studio/gesture/LayerSelectComponent;
.super Landroid/widget/FrameLayout;
.source "LayerSelectComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/gesture/LayerSelectComponent$g;
    }
.end annotation




# static fields
.field public static final J:Ljava/lang/String; = "LayerSelectComponent"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "\u8c03\u6574\u6ee4\u955c\u9875\u9762"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final L:Lcom/commsource/studio/gesture/LayerSelectComponent$g;


# instance fields
.field private a:Lcom/commsource/studio/ImageStudioViewModel;

.field private final b:Lcom/commsource/beautyplus/f0/ym;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private f:Lcom/commsource/studio/bean/BaseLayerInfo;

.field private g:I

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5df2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/gesture/LayerSelectComponent$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/gesture/LayerSelectComponent$g;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/gesture/LayerSelectComponent;->L:Lcom/commsource/studio/gesture/LayerSelectComponent$g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "ctx"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(contex\u2026dioViewModel::class.java)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/studio/ImageStudioViewModel;

    iput-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/f0/ym;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    const-string v2, "ViewLayerSelectBinding.i\u2026utInflater.from(context))"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->c:Z

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->q()V

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/ym;->c:Landroid/view/View;

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v4

    const/16 v5, 0x32

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/ym;->N:Landroid/view/View;

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    const-string v2, "contentBinding.layerList"

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v2

    const/16 v4, 0x64

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    add-int v7, v2, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v12, v1, Lcom/commsource/beautyplus/f0/ym;->J:Lcom/commsource/widget/IconFrontView;

    const-string v1, "contentBinding.ivLayerGuide"

    invoke-static {v12, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v1

    const/16 v2, 0x3c

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    add-int v14, v1, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/gesture/LayerSelectComponent$a;

    invoke-direct {v2, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$a;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->d(Lcom/commsource/studio/bean/c;)V

    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->E0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/commsource/studio/gesture/LayerSelectComponent$b;

    invoke-direct {v4, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$b;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/commsource/studio/gesture/LayerSelectComponent$c;

    invoke-direct {v4, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$c;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->T0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/commsource/studio/gesture/LayerSelectComponent$d;

    invoke-direct {v4, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$d;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/commsource/studio/gesture/LayerSelectComponent$e;

    invoke-direct {v4, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$e;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->B0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/commsource/studio/gesture/LayerSelectComponent$f;

    invoke-direct {v3, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$f;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "ctx"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributeSet"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(contex\u2026dioViewModel::class.java)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/studio/ImageStudioViewModel;

    iput-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/f0/ym;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    const-string v2, "ViewLayerSelectBinding.i\u2026utInflater.from(context))"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->c:Z

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->q()V

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/ym;->c:Landroid/view/View;

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v4

    const/16 v5, 0x32

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/ym;->N:Landroid/view/View;

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    const-string v2, "contentBinding.layerList"

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v2

    const/16 v4, 0x64

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    add-int v7, v2, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v12, v1, Lcom/commsource/beautyplus/f0/ym;->J:Lcom/commsource/widget/IconFrontView;

    const-string v1, "contentBinding.ivLayerGuide"

    invoke-static {v12, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v1

    const/16 v2, 0x3c

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    add-int v14, v1, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/gesture/LayerSelectComponent$a;

    invoke-direct {v2, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$a;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->d(Lcom/commsource/studio/bean/c;)V

    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->E0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/commsource/studio/gesture/LayerSelectComponent$b;

    invoke-direct {v4, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$b;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/commsource/studio/gesture/LayerSelectComponent$c;

    invoke-direct {v4, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$c;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->T0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/commsource/studio/gesture/LayerSelectComponent$d;

    invoke-direct {v4, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$d;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/commsource/studio/gesture/LayerSelectComponent$e;

    invoke-direct {v4, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$e;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->B0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/commsource/studio/gesture/LayerSelectComponent$f;

    invoke-direct {v3, v0}, Lcom/commsource/studio/gesture/LayerSelectComponent$f;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/commsource/studio/gesture/LayerSelectComponent;Lcom/commsource/studio/bean/BaseLayerInfo;)Z
    .locals 1

    const/16 v0, 0x5df8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->n(Lcom/commsource/studio/bean/BaseLayerInfo;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/gesture/LayerSelectComponent;)I
    .locals 1

    const/16 v0, 0x5dfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const/16 v0, 0x5df5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->f:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/ImageStudioViewModel;
    .locals 1

    const/16 v0, 0x5df3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 1

    const/16 v0, 0x5df7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->o()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 1

    const/16 v0, 0x5dfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->t()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/studio/gesture/LayerSelectComponent;I)V
    .locals 1

    const/16 v0, 0x5dfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/studio/gesture/LayerSelectComponent;Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 1

    const/16 v0, 0x5df6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->f:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/studio/gesture/LayerSelectComponent;Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 1

    const/16 v0, 0x5df4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 1

    const/16 v0, 0x5df9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 1

    const/16 v0, 0x5dfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->y()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n(Lcom/commsource/studio/bean/BaseLayerInfo;)Z
    .locals 4

    const/16 v0, 0x5ded

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    instance-of v1, p1, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->T0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubTabEnum;

    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Filter:Lcom/commsource/studio/sub/SubTabEnum;

    if-ne v1, v3, :cond_6

    :cond_1
    instance-of v1, p1, Lcom/commsource/studio/bean/BgLayerInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->T0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubTabEnum;

    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Background:Lcom/commsource/studio/sub/SubTabEnum;

    if-ne v1, v3, :cond_6

    :cond_2
    instance-of v1, p1, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->T0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubTabEnum;

    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Doodle:Lcom/commsource/studio/sub/SubTabEnum;

    if-ne v1, v3, :cond_6

    :cond_3
    instance-of v1, p1, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->T0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubTabEnum;

    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Stickers:Lcom/commsource/studio/sub/SubTabEnum;

    if-ne v1, v3, :cond_6

    :cond_4
    instance-of v1, p1, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->T0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubTabEnum;

    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Text:Lcom/commsource/studio/sub/SubTabEnum;

    if-ne v1, v3, :cond_6

    :cond_5
    instance-of p1, p1, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->T0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/sub/SubTabEnum;

    sget-object v1, Lcom/commsource/studio/sub/SubTabEnum;->Edit:Lcom/commsource/studio/sub/SubTabEnum;

    if-eq p1, v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final o()V
    .locals 3

    const/16 v0, 0x5df1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->P:Landroid/widget/LinearLayout;

    const-string v2, "contentBinding.tipsBubbleView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q()V
    .locals 4

    const/16 v0, 0x5de7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->L:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const-string v2, "contentBinding.layerManageContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v2}, Lcom/commsource/studio/n0;->r()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->J:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/studio/gesture/LayerSelectComponent$j;

    invoke-direct {v2, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$j;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->d:Landroid/view/View;

    new-instance v2, Lcom/commsource/studio/gesture/LayerSelectComponent$k;

    invoke-direct {v2, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$k;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManageListLayout;->B(Ljava/util/List;)V

    new-instance v2, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$1;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManageListLayout;->setLayerInfosChangeListener(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$2;

    invoke-direct {v2, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$2;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManageListLayout;->setLayerInfoDeleteListener(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;

    invoke-direct {v2, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$3;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManageListLayout;->setLayerInfoClickListener(Lcotlin/jvm/u/l;)V

    new-instance v2, Lcom/commsource/studio/gesture/LayerSelectComponent$h;

    invoke-direct {v2, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$h;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManageListLayout;->setDragLayerListener(Lcom/commsource/studio/r;)V

    new-instance v2, Lcom/commsource/studio/gesture/LayerSelectComponent$i;

    invoke-direct {v2, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$i;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManageListLayout;->setOnLayoutChildListener(Lcom/commsource/studio/g0;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/commsource/studio/gesture/LayerSelectComponent$l;

    invoke-direct {v2, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$l;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/commsource/studio/gesture/LayerSelectComponent$m;

    invoke-direct {v3, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$m;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private final t()V
    .locals 5

    const/16 v0, 0x5def

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->P:Landroid/widget/LinearLayout;

    const-string v2, "contentBinding.tipsBubbleView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getCurrentFocusLayerInfo()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManageListLayout;->getCurrentFocusLayerInfo()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/d0;

    invoke-direct {p0, v2}, Lcom/commsource/studio/gesture/LayerSelectComponent;->z(Lcom/commsource/studio/d0;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u()V
    .locals 3

    const/16 v0, 0x5dee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/h;->E0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/h;->j1(Z)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    new-instance v2, Lcom/commsource/studio/gesture/LayerSelectComponent$n;

    invoke-direct {v2, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$n;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final y()V
    .locals 9

    const/16 v0, 0x5de8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/ym;->p:Landroid/widget/ImageView;

    const-string v1, "contentBinding.ivIndicator"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/commsource/studio/m0;->a0(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/ym;->L:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const-string v1, "contentBinding.layerManageContainer"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final z(Lcom/commsource/studio/d0;)V
    .locals 9

    const/16 v0, 0x5df0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 p1, 0x1

    aget v2, v1, p1

    iget v3, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->g:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    aget v3, v1, p1

    iput v3, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->g:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ym;->P:Landroid/widget/LinearLayout;

    const-string v6, "contentBinding.tipsBubbleView"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v2

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ym;->P:Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f800000    # 1.0f

    aget v5, v1, p1

    if-ltz v5, :cond_3

    aget v5, v1, p1

    int-to-float v5, v5

    iget-object v7, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    const-string v8, "contentBinding.layerList"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    aget v5, v1, p1

    int-to-float v5, v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_2

    int-to-float v2, p1

    aget p1, v1, p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_2
    aget v5, v1, p1

    int-to-float v5, v5

    iget-object v7, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    sub-float/2addr v7, v4

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    int-to-float v2, p1

    aget p1, v1, p1

    int-to-float p1, p1

    add-float/2addr p1, v4

    sub-float/2addr p1, v3

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ym;->P:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x5dff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->p:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x5dfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->p:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getContentBinding()Lcom/commsource/beautyplus/f0/ym;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5de2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final p()V
    .locals 9

    const/16 v0, 0x5deb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->d:Z

    iget-boolean v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->x()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/ym;->p:Landroid/widget/ImageView;

    const-string v1, "contentBinding.ivIndicator"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/commsource/studio/gesture/LayerSelectComponent$hideLayerSelectComponent$1;

    invoke-direct {v6, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$hideLayerSelectComponent$1;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r()Z
    .locals 2

    const/16 v0, 0x5de3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()Z
    .locals 2

    const/16 v0, 0x5de5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setCollapseState(Z)V
    .locals 1

    const/16 v0, 0x5de4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setHiddenState(Z)V
    .locals 1

    const/16 v0, 0x5de6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()V
    .locals 10

    const/16 v0, 0x5dec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->d:Z

    iget-boolean v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->c:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->y()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/ym;->p:Landroid/widget/ImageView;

    const-string v1, "contentBinding.ivIndicator"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/commsource/studio/gesture/LayerSelectComponent$showLayerSelectComponent$1;

    invoke-direct {v7, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$showLayerSelectComponent$1;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/16 v0, 0x5dea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->c:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->x()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->y()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x()V
    .locals 9

    const/16 v0, 0x5de9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->b:Lcom/commsource/beautyplus/f0/ym;

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/ym;->L:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const-string v1, "contentBinding.layerManageContainer"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->r()F

    move-result v3

    new-instance v6, Lcom/commsource/studio/gesture/LayerSelectComponent$transToCollapseState$1;

    invoke-direct {v6, p0}, Lcom/commsource/studio/gesture/LayerSelectComponent$transToCollapseState$1;-><init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
