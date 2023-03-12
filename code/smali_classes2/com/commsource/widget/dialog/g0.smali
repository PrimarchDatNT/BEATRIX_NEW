.class public Lcom/commsource/widget/dialog/g0;
.super Lcom/commsource/widget/dialog/i0;
.source "AiBeautyDialog.java"


# instance fields
.field private W:Lcom/commsource/beautyplus/f0/c5;

.field private X:Lcom/bumptech/glide/integration/webp/decoder/k;

.field private Y:Z

.field private Z:Landroid/os/Handler;

.field private a0:Ljava/lang/Runnable;

.field private b0:Lcom/commsource/widget/BeautyBlingView$b;

.field private c0:Landroid/view/View$OnClickListener;

.field private d0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/dialog/i0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commsource/widget/dialog/g0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/commsource/widget/dialog/g0;->Y:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/dialog/g0;->Z:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/commsource/widget/dialog/g0$b;

    invoke-direct {v0, p0}, Lcom/commsource/widget/dialog/g0$b;-><init>(Lcom/commsource/widget/dialog/g0;)V

    iput-object v0, p0, Lcom/commsource/widget/dialog/g0;->a0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/commsource/widget/dialog/a;

    invoke-direct {v0, p0}, Lcom/commsource/widget/dialog/a;-><init>(Lcom/commsource/widget/dialog/g0;)V

    iput-object v0, p0, Lcom/commsource/widget/dialog/g0;->b0:Lcom/commsource/widget/BeautyBlingView$b;

    return-void
.end method

.method static synthetic A(Lcom/commsource/widget/dialog/g0;)Lcom/commsource/beautyplus/f0/c5;
    .locals 1

    const/16 v0, 0x3787

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic B(Lcom/commsource/widget/dialog/g0;Lcom/bumptech/glide/integration/webp/decoder/k;)Lcom/bumptech/glide/integration/webp/decoder/k;
    .locals 1

    const/16 v0, 0x3788

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/g0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic C(Lcom/commsource/widget/dialog/g0;)V
    .locals 1

    const/16 v0, 0x3789

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/dialog/g0;->J()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic D(Lcom/commsource/widget/dialog/g0;)V
    .locals 1

    const/16 v0, 0x378a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/dialog/g0;->K()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic E(Lcom/commsource/widget/dialog/g0;)Lcom/commsource/widget/BeautyBlingView$b;
    .locals 1

    const/16 v0, 0x378b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/dialog/g0;->b0:Lcom/commsource/widget/BeautyBlingView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic F()V
    .locals 1

    const/16 v0, 0x3786

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/dialog/g0;->J()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J()V
    .locals 5

    const/16 v0, 0x3781

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->stop()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c5;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/integration/webp/decoder/k;->setVisible(ZZ)Z

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->start()V

    .line 8
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->Z:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/commsource/widget/dialog/g0;->a0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x15e0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private K()V
    .locals 3

    const/16 v0, 0x3782

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->stop()V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/integration/webp/decoder/k;->setVisible(ZZ)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/g0;->F()V

    return-void
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/16 v0, 0x3784

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/g0;->d0:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c5;->f:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/16 v0, 0x3783

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/g0;->c0:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c5;->b:Lcom/commsource/widget/PressTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x377d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v1, 0x7f100242

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/dialog/i0;->setStyle(II)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x377f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f100243

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p2, 0x377e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/commsource/widget/dialog/i0;->setCancelable(Z)V

    const v0, 0x7f0c00b6

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c5;

    iput-object p1, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    .line 3
    iget-object p3, p0, Lcom/commsource/widget/dialog/g0;->c0:Landroid/view/View$OnClickListener;

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c5;->b:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/dialog/g0;->d0:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    .line 6
    iget-object p3, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/c5;->f:Lcom/commsource/widget/round/RoundTextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/16 v0, 0x3785

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->onDestroyView()V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c5;->a:Lcom/commsource/widget/BeautyBlingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/BeautyBlingView;->setOnAnimatorEndListener(Lcom/commsource/widget/BeautyBlingView$b;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/k;->stop()V

    .line 5
    iput-object v2, p0, Lcom/commsource/widget/dialog/g0;->X:Lcom/bumptech/glide/integration/webp/decoder/k;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->Z:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-object v2, p0, Lcom/commsource/widget/dialog/g0;->Z:Landroid/os/Handler;

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3780

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/c5;->b:Lcom/commsource/widget/PressTextView;

    sget-object v1, Lcom/commsource/util/n2;->a:Lcom/commsource/util/n2;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/n2;->g(F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p2, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/c5;->a:Lcom/commsource/widget/BeautyBlingView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/c5;->a:Lcom/commsource/widget/BeautyBlingView;

    .line 5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080161

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080160

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    invoke-virtual {p2, v1, v2}, Lcom/commsource/widget/BeautyBlingView;->l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p2, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/c5;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/beautyplus/x;->i(Landroid/content/Context;)Lcom/commsource/beautyplus/a0;

    move-result-object p1

    const v1, 0x7f0801e1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/a0;->h0(Ljava/lang/Integer;)Lcom/commsource/beautyplus/z;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/commsource/beautyplus/z;->t2(Lcom/bumptech/glide/load/i;)Lcom/commsource/beautyplus/z;

    move-result-object p1

    const-class v1, Lcom/bumptech/glide/integration/webp/decoder/k;

    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/n;

    invoke-direct {v2, p2}, Lcom/bumptech/glide/integration/webp/decoder/n;-><init>(Lcom/bumptech/glide/load/i;)V

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/commsource/beautyplus/z;->u2(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/commsource/beautyplus/z;

    move-result-object p1

    new-instance p2, Lcom/commsource/widget/dialog/g0$a;

    iget-object v1, p0, Lcom/commsource/widget/dialog/g0;->W:Lcom/commsource/beautyplus/f0/c5;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c5;->c:Landroid/widget/ImageView;

    invoke-direct {p2, p0, v1}, Lcom/commsource/widget/dialog/g0$a;-><init>(Lcom/commsource/widget/dialog/g0;Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->i1(Lcom/bumptech/glide/request/j/p;)Lcom/bumptech/glide/request/j/p;

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
