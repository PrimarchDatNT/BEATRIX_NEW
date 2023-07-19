.class final Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;
.super Ljava/lang/Object;
.source "ArPreviewCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const v0, 0x9cda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->b()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v5, v5, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast v5, Lcom/commsource/beautyplus/f0/u2;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    aget v6, v4, v5

    if-lez v6, :cond_1

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float/2addr v1, v4

    :cond_1
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->c()Z

    move-result v4

    const/high16 v6, 0x41c80000    # 25.0f

    const/high16 v7, 0x40000000    # 2.0f

    const-string v8, "mViewBinding!!.popViewIndicatorLeft"

    const-string v9, "mViewBinding!!.arPopContainer"

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    check-cast v3, Lcom/commsource/beautyplus/f0/u2;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3e4ccccd    # 0.2f

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v5, v5, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    check-cast v5, Lcom/commsource/beautyplus/f0/u2;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setPivotX(F)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    check-cast v3, Lcom/commsource/beautyplus/f0/u2;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->f:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v4, v4, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    check-cast v4, Lcom/commsource/beautyplus/f0/u2;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u2;->f:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->d()Z

    move-result v4

    const/high16 v10, 0x42480000    # 50.0f

    if-eqz v4, :cond_f

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    check-cast v3, Lcom/commsource/beautyplus/f0/u2;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f4ccccd    # 0.8f

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v5, v5, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_9
    check-cast v5, Lcom/commsource/beautyplus/f0/u2;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setPivotX(F)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_a
    check-cast v3, Lcom/commsource/beautyplus/f0/u2;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v4, v4, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_b
    check-cast v4, Lcom/commsource/beautyplus/f0/u2;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_c
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->f:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_d
    check-cast v3, Lcom/commsource/beautyplus/f0/u2;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v4, v4, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_e
    check-cast v4, Lcom/commsource/beautyplus/f0/u2;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u2;->f:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto/16 :goto_0

    :cond_f
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v4, v4, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_10
    check-cast v4, Lcom/commsource/beautyplus/f0/u2;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v6, v6, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v6}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_11
    check-cast v6, Lcom/commsource/beautyplus/f0/u2;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    shr-int/lit8 v5, v6, 0x1

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setPivotX(F)V

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v4, v4, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_12
    check-cast v4, Lcom/commsource/beautyplus/f0/u2;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v5, v5, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_13
    check-cast v5, Lcom/commsource/beautyplus/f0/u2;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-static {v10}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_14
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->f:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_15
    check-cast v3, Lcom/commsource/beautyplus/f0/u2;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v4, v4, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_16
    check-cast v4, Lcom/commsource/beautyplus/f0/u2;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u2;->f:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_17
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_18
    check-cast v3, Lcom/commsource/beautyplus/f0/u2;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setPivotY(F)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_19
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1a
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->f:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1b
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->d:Landroid/widget/ProgressBar;

    const-string v4, "mViewBinding!!.loadingDialog"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1c
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1d
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setScaleX(F)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1e
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1f
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/commsource/util/j2;->c(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_20
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_21
    check-cast v3, Lcom/commsource/beautyplus/f0/u2;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->a()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    const-string v3, "entity.material"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getPreviewUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->t(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->o(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a$a;-><init>(Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->j(Lcom/bumptech/glide/request/f;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover$a;->a:Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_22
    check-cast v2, Lcom/commsource/beautyplus/f0/u2;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
