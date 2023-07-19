.class public final Lcom/commsource/video/DemoDialog;
.super Lf/d/a;
.source "DemoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a<",
        "Lcom/commsource/beautyplus/f0/yl;",
        ">;"
    }
.end annotation



# instance fields
.field private X:Z

.field private final Y:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b0:Lcom/commsource/camera/f1/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c0:Z

.field private d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf/d/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/video/DemoDialog;->X:Z

    new-instance v0, Lcom/commsource/camera/f1/n;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lcom/commsource/util/l0;->o(F)F

    move-result v2

    invoke-direct {v0, v2}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/video/DemoDialog;->Y:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    invoke-static {v1}, Lcom/commsource/util/l0;->o(F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/video/DemoDialog;->Z:Lcom/commsource/camera/f1/n;

    new-instance v0, Lcom/commsource/camera/f1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/video/DemoDialog;->a0:Lcom/commsource/camera/f1/n;

    return-void
.end method

.method public static final synthetic J(Lcom/commsource/video/DemoDialog;)Lcom/commsource/beautyplus/f0/yl;
    .locals 1

    const/16 v0, 0x3076

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/commsource/beautyplus/f0/yl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic K(Lcom/commsource/video/DemoDialog;Lcom/commsource/beautyplus/f0/yl;)V
    .locals 1

    const/16 v0, 0x3077

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 7

    const/16 v0, 0x3075

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/yl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yl;->d:Lcom/commsource/video/view/XVideoContainer;

    sget-object v2, Lcom/commsource/video/c;->d:Lcom/commsource/video/c$a;

    const-string v3, "https://mov.bn.netease.com/open-movie/nos/mp4/2017/05/31/SCKR8V6E9_hd.mp4"

    invoke-virtual {v2, v3}, Lcom/commsource/video/c$a;->c(Ljava/lang/String;)Lcom/commsource/video/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/video/view/XVideoContainer;->d(Lcom/commsource/video/view/XVideoContainer;Lcom/commsource/video/c;ZILjava/lang/Object;)V

    new-instance v1, Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string v4, "context!!"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lcom/commsource/video/view/XVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/yl;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/yl;->c:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0xc8

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/yl;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/yl;->a:Landroid/widget/Button;

    new-instance v3, Lcom/commsource/video/DemoDialog$bindView$1;

    invoke-direct {v3, p0, v1}, Lcom/commsource/video/DemoDialog$bindView$1;-><init>(Lcom/commsource/video/DemoDialog;Lcom/commsource/video/view/XVideoContainer;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lf/d/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/yl;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/yl;->b:Landroid/widget/Button;

    new-instance v3, Lcom/commsource/video/DemoDialog$bindView$2;

    invoke-direct {v3, p0, v1}, Lcom/commsource/video/DemoDialog$bindView$2;-><init>(Lcom/commsource/video/DemoDialog;Lcom/commsource/video/view/XVideoContainer;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected D()I
    .locals 1

    const/16 v0, 0x306b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->layout_video:I

    return v0
.end method

.method public H()V
    .locals 2

    const/16 v0, 0x3079

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/DemoDialog;->d0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x3078

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/DemoDialog;->d0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/video/DemoDialog;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/video/DemoDialog;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/DemoDialog;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Lcom/commsource/camera/f1/l;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3071

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/DemoDialog;->b0:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x306f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/DemoDialog;->Z:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3070

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/DemoDialog;->a0:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x306e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/DemoDialog;->Y:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Z
    .locals 2

    const/16 v0, 0x3073

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/video/DemoDialog;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final T()Z
    .locals 2

    const/16 v0, 0x306c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/video/DemoDialog;->X:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final U(Lcom/commsource/camera/f1/l;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3072

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/video/DemoDialog;->b0:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    const/16 v0, 0x3074

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/video/DemoDialog;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    const/16 v0, 0x306d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/video/DemoDialog;->X:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x307a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/video/DemoDialog;->H()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
