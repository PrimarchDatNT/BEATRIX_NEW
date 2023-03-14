.class final Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStudioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStudioActivity.kt\ncom/commsource/studio/ImageStudioActivity$initViewModel$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1536:1\n251#2:1537\n*E\n*S KotlinDebug\n*F\n+ 1 ImageStudioActivity.kt\ncom/commsource/studio/ImageStudioActivity$initViewModel$1$2\n*L\n418#1:1537\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V",
        "com/commsource/studio/ImageStudioActivity$initViewModel$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x7fa6

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "undoRedo"

    const-string v3, "layerSelectComponent"

    const-string v4, "mViewBinding.tipsBubbleView"

    const-string v5, "mViewBinding.ivUpdatePrompt"

    const/4 v6, 0x1

    const-string v7, "mViewBinding.formulaVersionTip.root"

    const-string v8, "mViewBinding.formulaVersionTip"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_6

    .line 2
    :goto_1
    iget-object v9, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v9}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v9

    iget-object v9, v9, Lcom/commsource/beautyplus/f0/k0;->U:Lcom/commsource/widget/IconFrontView;

    invoke-static {v9, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_4

    const/16 v10, 0x8

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v9, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v9}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v9

    iget-object v9, v9, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

    invoke-static {v9, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    .line 5
    iget-object v5, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

    invoke-static {v5, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x64

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v10

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2$1;

    invoke-direct {v13, v0}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2$1;-><init>(Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 6
    iget-object v5, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v5

    iget-object v6, v5, Lcom/commsource/beautyplus/f0/k0;->h0:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 7
    iget-object v4, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    sget v5, Lcom/commsource/beautyplus/R$id;->layerSelectComponent:I

    invoke-virtual {v4, v5}, Lcom/commsource/studio/ImageStudioActivity;->M0(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    sget v4, Lcom/commsource/beautyplus/R$id;->undoRedo:I

    invoke-virtual {v3, v4}, Lcom/commsource/studio/ImageStudioActivity;->M0(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 9
    :cond_6
    :goto_5
    iget-object v6, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v6

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/k0;->U:Lcom/commsource/widget/IconFrontView;

    invoke-static {v6, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 10
    iget-object v5, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

    invoke-static {v5, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 11
    iget-object v5, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

    invoke-static {v5, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 12
    iget-object v5, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

    invoke-static {v5, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0xa

    invoke-static {v6}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    sub-float/2addr v5, v6

    .line 13
    iget-object v6, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    sget v7, Lcom/commsource/beautyplus/R$id;->layerSelectComponent:I

    invoke-virtual {v6, v7}, Lcom/commsource/studio/ImageStudioActivity;->M0(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v6}, Lcom/commsource/studio/gesture/LayerSelectComponent;->r()Z

    move-result v6

    if-nez v6, :cond_7

    .line 14
    iget-object v6, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v6, v7}, Lcom/commsource/studio/ImageStudioActivity;->M0(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v6}, Lcom/commsource/studio/gesture/LayerSelectComponent;->x()V

    .line 15
    :cond_7
    iget-object v6, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v6

    iget-object v8, v6, Lcom/commsource/beautyplus/f0/k0;->h0:Landroid/widget/LinearLayout;

    invoke-static {v8, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float v4, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move v9, v4

    invoke-static/range {v8 .. v14}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 16
    iget-object v5, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v5, v7}, Lcom/commsource/studio/ImageStudioActivity;->M0(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v9, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move v10, v4

    invoke-static/range {v9 .. v15}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 17
    iget-object v3, v0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/ImageStudioActivity;

    sget v5, Lcom/commsource/beautyplus/R$id;->undoRedo:I

    invoke-virtual {v3, v5}, Lcom/commsource/studio/ImageStudioActivity;->M0(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v9, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v9 .. v15}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 18
    :cond_8
    :goto_6
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7fa5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$initViewModel$$inlined$apply$lambda$2;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
