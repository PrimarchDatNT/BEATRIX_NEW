.class public final Lcom/commsource/widget/dialog/delegate/a;
.super Lcom/commsource/widget/dialog/delegate/DialogDelegate;
.source "VideoPictureTipsDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/dialog/delegate/DialogDelegate<",
        "Lcom/commsource/widget/dialog/delegate/d/g;",
        "Lcom/commsource/beautyplus/f0/c6;",
        ">;"
    }
.end annotation




# direct methods
.method public constructor <init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/g;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/widget/dialog/delegate/d/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 26

    move-object/from16 v9, p0

    const v10, 0x920a

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "mViewBindig.card"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->f()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->c:Lcom/commsource/widget/PressImageView;

    const-string v2, "mViewBindig.ivClose"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->c:Lcom/commsource/widget/PressImageView;

    iget-object v0, v0, Lcom/commsource/widget/PressImageView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v0, v11}, Lcom/commsource/widget/z0;->p(Z)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->c:Lcom/commsource/widget/PressImageView;

    new-instance v2, Lcom/commsource/widget/dialog/delegate/a$f;

    invoke-direct {v2, v9}, Lcom/commsource/widget/dialog/delegate/a$f;-><init>(Lcom/commsource/widget/dialog/delegate/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/g;->L()Lcom/commsource/widget/dialog/delegate/d/f;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c6;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c6;->L:Lcom/commsource/video/view/XVideoContainer;

    const-string v4, "mViewBindig.videoContainer"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c6;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c6;->L:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/f;->h()Lcom/commsource/video/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/video/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2, v12, v2}, Lcom/commsource/video/view/XVideoContainer;->f(Lcom/commsource/video/view/XVideoContainer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c6;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c6;->L:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/f;->h()Lcom/commsource/video/c;

    move-result-object v5

    invoke-static {v3, v5, v13, v12, v2}, Lcom/commsource/video/view/XVideoContainer;->d(Lcom/commsource/video/view/XVideoContainer;Lcom/commsource/video/c;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/f;->g()F

    move-result v0

    .line 11
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v5

    check-cast v5, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v5}, Lcom/commsource/widget/dialog/delegate/d/a;->j()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v5

    check-cast v5, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v5}, Lcom/commsource/widget/dialog/delegate/d/a;->o()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v5, v3

    div-float/2addr v5, v0

    float-to-int v0, v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/f0/c6;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/c6;->L:Lcom/commsource/video/view/XVideoContainer;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->L:Lcom/commsource/video/view/XVideoContainer;

    new-instance v3, Lcom/commsource/widget/dialog/delegate/a$b;

    invoke-direct {v3, v9}, Lcom/commsource/widget/dialog/delegate/a$b;-><init>(Lcom/commsource/widget/dialog/delegate/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/g;->K()Lcom/commsource/widget/dialog/delegate/d/e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c6;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c6;->b:Landroid/widget/ImageView;

    const-string v4, "mViewBindig.iv"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->c()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/f0/c6;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/c6;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 21
    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->l()F

    move-result v0

    .line 22
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v5

    check-cast v5, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v5}, Lcom/commsource/widget/dialog/delegate/d/a;->j()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v5

    check-cast v5, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v5}, Lcom/commsource/widget/dialog/delegate/d/a;->o()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v5, v3

    div-float/2addr v5, v0

    float-to-int v0, v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/f0/c6;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/c6;->b:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/commsource/widget/dialog/delegate/a$c;

    invoke-direct {v3, v9}, Lcom/commsource/widget/dialog/delegate/a$c;-><init>(Lcom/commsource/widget/dialog/delegate/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c6;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c6;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->h()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 28
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v5

    check-cast v5, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v5}, Lcom/commsource/widget/dialog/delegate/d/a;->j()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v5

    check-cast v5, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v5}, Lcom/commsource/widget/dialog/delegate/d/a;->o()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v5, v0

    div-float/2addr v5, v3

    float-to-int v3, v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/f0/c6;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/c6;->b:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v0}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/commsource/widget/dialog/delegate/a$d;

    invoke-direct {v3, v9}, Lcom/commsource/widget/dialog/delegate/a$d;-><init>(Lcom/commsource/widget/dialog/delegate/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c6;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c6;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 34
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v5

    check-cast v5, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v5}, Lcom/commsource/widget/dialog/delegate/d/a;->j()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v5

    check-cast v5, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v5}, Lcom/commsource/widget/dialog/delegate/d/a;->o()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v5, v0

    div-float/2addr v5, v3

    float-to-int v3, v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/f0/c6;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/c6;->b:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v0}, Lcom/commsource/util/l0;->Z(Landroid/view/View;II)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/commsource/widget/dialog/delegate/a$e;

    invoke-direct {v3, v9}, Lcom/commsource/widget/dialog/delegate/a$e;-><init>(Lcom/commsource/widget/dialog/delegate/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_8
    :goto_0
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    .line 38
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->k()I

    move-result v0

    if-ne v0, v11, :cond_a

    const/4 v14, 0x1

    goto :goto_1

    :cond_a
    const/4 v14, 0x0

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->k()I

    move-result v0

    sget v15, Lcom/res/provider/ResCOLOR;->color_222222:I

    sget v16, Lcom/res/provider/ResCOLOR;->Gray_C:I

    sget v17, Lcom/res/provider/ResCOLOR;->white:I

    if-eq v0, v11, :cond_c

    if-eq v0, v12, :cond_b

    goto :goto_2

    .line 40
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->d:Landroid/widget/ImageView;

    const-string v3, "mViewBindig.ivPro"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->a:Landroidx/cardview/widget/CardView;

    invoke-static/range {v17 .. v17}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_2

    .line 42
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->d:Landroid/widget/ImageView;

    sget v3, Lcom/res/provider/ResDRAWABLE;->premium_img_bg_diamond:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->a:Landroidx/cardview/widget/CardView;

    invoke-static {v15}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->K:Lcom/commsource/widget/BoldTextView;

    invoke-static/range {v17 .. v17}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->p:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->J:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->a:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    .line 48
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v3}, Lcom/commsource/widget/dialog/delegate/d/a;->h()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    goto :goto_4

    .line 51
    :cond_e
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 52
    :cond_f
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->g:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v3}, Lcom/commsource/widget/dialog/delegate/d/a;->n()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v4

    check-cast v4, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v4}, Lcom/commsource/widget/dialog/delegate/d/a;->n()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v5

    check-cast v5, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v5}, Lcom/commsource/widget/dialog/delegate/d/a;->n()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v6

    check-cast v6, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v6}, Lcom/commsource/widget/dialog/delegate/d/a;->n()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->a:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->j()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v3}, Lcom/commsource/widget/dialog/delegate/d/a;->o()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v4

    check-cast v4, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v4}, Lcom/commsource/widget/dialog/delegate/d/a;->b()I

    move-result v4

    invoke-static {v0, v1, v13, v3, v4}, Lcom/commsource/util/l0;->V(Landroid/view/View;IIII)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "mViewBindig.llContent"

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_11
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_19

    .line 55
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->K:Lcom/commsource/widget/BoldTextView;

    const-string v3, "mViewBindig.tvTitle"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->K:Lcom/commsource/widget/BoldTextView;

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v3}, Lcom/commsource/widget/dialog/delegate/d/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_15
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_19

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->g()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_16

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_16
    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_17

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/commsource/beautyplus/f0/c6;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/c6;->J:Landroid/widget/TextView;

    const-string v7, "mViewBindig.tvSubtitle"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/commsource/beautyplus/f0/c6;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/c6;->J:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    if-ne v3, v11, :cond_18

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c6;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c6;->p:Landroid/widget/TextView;

    const-string v6, "mViewBindig.tvContent"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/c6;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/c6;->p:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    move v3, v5

    goto :goto_7

    .line 68
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/camera/f1/q;->f(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->f:Landroid/widget/LinearLayout;

    const-string v3, "mViewBindig.llButton"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 72
    new-instance v7, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/16 v18, 0x10

    if-ne v8, v12, :cond_1d

    .line 73
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->n()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v1, v8, -0x1

    invoke-static/range {v18 .. v18}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    mul-int v1, v1, v4

    sub-int/2addr v0, v1

    div-int/2addr v0, v8

    .line 74
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-static/range {v18 .. v18}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v4, Lcotlin/t1;->a:Lcotlin/t1;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v4

    check-cast v4, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v4}, Lcom/commsource/widget/dialog/delegate/d/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/commsource/widget/dialog/delegate/c;

    invoke-virtual {v6}, Lcom/commsource/widget/dialog/delegate/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v2, v0

    cmpl-float v2, v6, v2

    if-lez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_9

    :cond_1a
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    goto :goto_8

    :cond_1c
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_1d

    const/4 v0, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    .line 76
    :goto_b
    iput-boolean v0, v7, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1e

    if-nez v14, :cond_1e

    const/4 v0, 0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    .line 77
    :goto_c
    iput-boolean v0, v7, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c6;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v7, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr v1, v11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/c6;

    iget-object v6, v0, Lcom/commsource/beautyplus/f0/c6;->f:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne v8, v12, :cond_2a

    .line 82
    iget-boolean v1, v7, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_2a

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/widget/dialog/delegate/c;

    invoke-virtual {v3}, Lcom/commsource/widget/dialog/delegate/c;->h()I

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_21
    const/4 v2, 0x0

    :goto_e
    check-cast v2, Lcom/commsource/widget/dialog/delegate/c;

    if-eqz v2, :cond_22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/widget/dialog/delegate/c;

    invoke-virtual {v3}, Lcom/commsource/widget/dialog/delegate/c;->h()I

    move-result v3

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_23

    goto :goto_10

    :cond_25
    const/4 v2, 0x0

    :goto_10
    check-cast v2, Lcom/commsource/widget/dialog/delegate/c;

    if-eqz v2, :cond_26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/widget/dialog/delegate/c;

    invoke-virtual {v3}, Lcom/commsource/widget/dialog/delegate/c;->h()I

    move-result v3

    if-ne v3, v12, :cond_28

    const/4 v3, 0x1

    goto :goto_11

    :cond_28
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_27

    goto :goto_12

    :cond_29
    const/4 v2, 0x0

    :goto_12
    check-cast v2, Lcom/commsource/widget/dialog/delegate/c;

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 86
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/d/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_2b
    :goto_13
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v1, 0x0

    :goto_14
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v20, v1, 0x1

    if-gez v1, :cond_2c

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_2c
    move-object v2, v0

    check-cast v2, Lcom/commsource/widget/dialog/delegate/c;

    .line 89
    new-instance v4, Lcom/commsource/widget/PressTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->c()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/commsource/widget/PressTextView;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v0, v4, Lcom/commsource/widget/PressTextView;->a:Lcom/commsource/widget/z0;

    invoke-virtual {v0, v11}, Lcom/commsource/widget/z0;->p(Z)V

    .line 91
    iget-object v0, v4, Lcom/commsource/widget/PressTextView;->a:Lcom/commsource/widget/z0;

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v0, v3}, Lcom/commsource/widget/z0;->q(F)V

    .line 92
    invoke-virtual {v2}, Lcom/commsource/widget/dialog/delegate/c;->h()I

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    const/16 v10, 0x11

    const/16 v21, 0x19

    if-eq v0, v11, :cond_30

    if-eq v0, v12, :cond_2f

    .line 93
    invoke-virtual {v2}, Lcom/commsource/widget/dialog/delegate/c;->h()I

    move-result v0

    if-nez v0, :cond_2d

    sget v0, Lcom/res/provider/ResID;->tvNegative:I

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    .line 95
    :cond_2d
    invoke-virtual {v2}, Lcom/commsource/widget/dialog/delegate/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v14, :cond_2e

    .line 98
    invoke-static/range {v16 .. v16}, Lcom/commsource/util/l0;->P(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_A:I

    .line 100
    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    invoke-static/range {v21 .. v21}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 102
    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;

    .line 103
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    :cond_2e
    sget v0, Lcom/res/provider/ResCOLOR;->Gray_A:I

    .line 104
    invoke-static {v0}, Lcom/commsource/util/l0;->P(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    .line 106
    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    invoke-static/range {v21 .. v21}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 108
    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;

    .line 109
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 110
    :cond_2f
    invoke-virtual {v2}, Lcom/commsource/widget/dialog/delegate/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    invoke-static/range {v17 .. v17}, Lcom/commsource/util/l0;->P(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 115
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v10, v12, [I

    sget v22, Lcom/res/provider/ResCOLOR;->Premium_Black:I

    .line 116
    invoke-static/range {v22 .. v22}, Lcom/commsource/util/l0;->P(I)I

    move-result v22

    aput v22, v10, v13

    invoke-static {v15}, Lcom/commsource/util/l0;->P(I)I

    move-result v22

    aput v22, v10, v11

    .line 117
    invoke-direct {v0, v3, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 118
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/16 v3, 0x64

    .line 119
    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v10, -0x41000000    # -0.5f

    .line 120
    invoke-virtual {v0, v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 121
    invoke-static/range {v21 .. v21}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 122
    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;

    .line 123
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    move/from16 v23, v1

    goto/16 :goto_16

    :cond_30
    sget v0, Lcom/res/provider/ResID;->tvPositive:I

    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    .line 125
    invoke-virtual {v2}, Lcom/commsource/widget/dialog/delegate/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v14, :cond_31

    sget v3, Lcom/res/provider/ResCOLOR;->black:I

    .line 128
    invoke-static {v3}, Lcom/commsource/util/l0;->P(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v15, 0x4

    new-array v15, v15, [I

    move/from16 v23, v1

    const-wide v0, 0xffff99d6L

    long-to-int v1, v0

    aput v1, v15, v13

    const-wide v0, 0xffbaacfcL

    long-to-int v1, v0

    aput v1, v15, v11

    const-wide v0, 0xff6adaf8L

    long-to-int v1, v0

    aput v1, v15, v12

    const-wide v0, 0xffaff2c0L

    long-to-int v1, v0

    const/4 v0, 0x3

    aput v1, v15, v0

    .line 131
    invoke-direct {v3, v10, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 132
    invoke-static/range {v21 .. v21}, Lcom/commsource/util/l0;->p(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 133
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    .line 134
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_31
    move/from16 v23, v1

    const/4 v0, 0x3

    .line 135
    invoke-static/range {v17 .. v17}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 137
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v0, [I

    sget v10, Lcom/res/provider/ResCOLOR;->color_fd5a5c:I

    .line 138
    invoke-static {v10}, Lcom/commsource/util/l0;->P(I)I

    move-result v10

    aput v10, v0, v13

    sget v10, Lcom/res/provider/ResCOLOR;->color_fe537f:I

    invoke-static {v10}, Lcom/commsource/util/l0;->P(I)I

    move-result v10

    aput v10, v0, v11

    sget v10, Lcom/res/provider/ResCOLOR;->color_ff48b1:I

    invoke-static {v10}, Lcom/commsource/util/l0;->P(I)I

    move-result v10

    aput v10, v0, v12

    .line 139
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 140
    invoke-static/range {v21 .. v21}, Lcom/commsource/util/l0;->p(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 141
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    .line 142
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :goto_16
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    .line 144
    iget-boolean v0, v7, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v1, 0x2c

    if-eqz v0, :cond_32

    .line 145
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v13, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    :cond_32
    const/4 v0, -0x1

    .line 146
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {v6, v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :goto_17
    move/from16 v1, v23

    if-eq v1, v5, :cond_34

    .line 147
    iget-boolean v0, v7, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_33

    .line 148
    invoke-static/range {v18 .. v18}, Lcom/commsource/util/l0;->n(I)I

    move-result v0

    invoke-static {v4, v13, v13, v0, v13}, Lcom/commsource/util/l0;->V(Landroid/view/View;IIII)V

    goto :goto_18

    :cond_33
    const/16 v0, 0x8

    .line 149
    invoke-static {v0}, Lcom/commsource/util/l0;->n(I)I

    move-result v0

    invoke-static {v4, v13, v13, v13, v0}, Lcom/commsource/util/l0;->V(Landroid/view/View;IIII)V

    .line 150
    :cond_34
    :goto_18
    new-instance v10, Lcom/commsource/widget/dialog/delegate/a$a;

    move-object v0, v10

    move-object v3, v6

    move-object v15, v4

    move v4, v5

    move/from16 v21, v5

    move-object/from16 v5, p0

    move-object/from16 v23, v6

    move v6, v8

    move-object/from16 v24, v7

    move/from16 v25, v8

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/commsource/widget/dialog/delegate/a$a;-><init>(ILcom/commsource/widget/dialog/delegate/c;Landroid/widget/LinearLayout;ILcom/commsource/widget/dialog/delegate/a;ILcotlin/jvm/internal/Ref$BooleanRef;Z)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v1, v20

    move/from16 v5, v21

    move-object/from16 v6, v23

    move/from16 v8, v25

    const v10, 0x920a

    sget v15, Lcom/res/provider/ResCOLOR;->color_222222:I

    goto/16 :goto_14

    .line 151
    :cond_35
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_36
    const v0, 0x920a

    .line 152
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const v0, 0x920b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c6;->L:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoContainer;->i()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
