.class public Lcom/commsource/camera/y0/d;
.super Landroid/app/Dialog;
.source "MontageMultipleFaceDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/y0/d$b;
    }
.end annotation


# instance fields
.field private J:I

.field private K:Lcom/bumptech/glide/request/g;

.field private a:Lcom/commsource/beautyplus/f0/y5;

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/core/types/FaceData;

.field private d:Lcom/commsource/beautymain/data/e;

.field private f:Lcom/commsource/camera/y0/d$b;

.field private g:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/res/provider/ResSTYLE;->fullScreenDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/bumptech/glide/request/g;

    invoke-direct {p1}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    sget v0, Lcom/res/provider/ResDRAWABLE;->setting_loading_icon_placeholder:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->z(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->B()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    invoke-static {}, Lf/d/i/j;->Q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->u0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    iput-object p1, p0, Lcom/commsource/camera/y0/d;->K:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/y0/d;I)I
    .locals 1

    const/16 v0, 0x1ca4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/y0/d;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private b()V
    .locals 6

    const/16 v0, 0x1c9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/y0/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->setting_loading_icon_placeholder:I

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y5;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    new-instance v1, Lcom/commsource/beautymain/data/e;

    iget-object v2, p0, Lcom/commsource/camera/y0/d;->c:Lcom/meitu/core/types/FaceData;

    iget v3, p0, Lcom/commsource/camera/y0/d;->p:I

    iget v4, p0, Lcom/commsource/camera/y0/d;->J:I

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/beautymain/data/e;-><init>(Lcom/meitu/core/types/FaceData;II)V

    iput-object v1, p0, Lcom/commsource/camera/y0/d;->d:Lcom/commsource/beautymain/data/e;

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y5;->c:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->setNeedShowBlingAnimation(Z)V

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y5;->c:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-virtual {v1, v2}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->setIsSelectSingleFace(Z)V

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y5;->c:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->setNormalRectColor(I)V

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y5;->c:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    const v3, -0x4a67a

    invoke-virtual {v1, v3}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->setSelectedRectColor(I)V

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y5;->c:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-virtual {v1, v2}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->setShowOkOnlySelected(Z)V

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y5;->c:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    iget-object v2, p0, Lcom/commsource/camera/y0/d;->d:Lcom/commsource/beautymain/data/e;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v4

    const/high16 v5, 0x43270000    # 167.0f

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/commsource/beautymain/data/e;->c(II)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->setFaceDataSource(Landroid/util/SparseArray;)V

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y5;->c:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y5;->c:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;

    new-instance v2, Lcom/commsource/camera/y0/d$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/y0/d$a;-><init>(Lcom/commsource/camera/y0/d;)V

    invoke-virtual {v1, v2}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->setOnMultipleFaceSelectListener(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;)V

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y5;->a:Landroid/widget/ImageButton;

    new-instance v2, Lcom/commsource/camera/y0/b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/y0/b;-><init>(Lcom/commsource/camera/y0/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y5;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/camera/y0/a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/y0/a;-><init>(Lcom/commsource/camera/y0/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x1ca3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/commsource/camera/y0/d;->f:Lcom/commsource/camera/y0/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/commsource/camera/y0/d$b;->b()V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x1ca2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/commsource/camera/y0/d;->f:Lcom/commsource/camera/y0/d$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/commsource/camera/y0/d;->g:I

    invoke-interface {v0, v1}, Lcom/commsource/camera/y0/d$b;->a(I)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/y0/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/y0/d;->e(Landroid/view/View;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/meitu/core/types/FaceData;)V
    .locals 1

    const/16 v0, 0x1c9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/y0/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/camera/y0/d;->c:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(II)V
    .locals 1

    const/16 v0, 0x1c9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/y0/d;->p:I

    iput p2, p0, Lcom/commsource/camera/y0/d;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Lcom/commsource/camera/y0/d$b;)V
    .locals 1

    const/16 v0, 0x1ca1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/y0/d;->f:Lcom/commsource/camera/y0/d$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x1c9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/res/provider/ResLAYOUT;->dialog_montage_multiple_face:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/y5;

    iput-object p1, p0, Lcom/commsource/camera/y0/d;->a:Lcom/commsource/beautyplus/f0/y5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/camera/y0/d;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public show()V
    .locals 2

    const/16 v0, 0x1ca0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/camera/y0/d;->g:I

    invoke-direct {p0}, Lcom/commsource/camera/y0/d;->b()V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
