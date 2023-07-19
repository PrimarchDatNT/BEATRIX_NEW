.class final Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;
.super Lcotlin/jvm/internal/Lambda;
.source "XDownloadButton.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/XDownloadButton$Executer;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/store/XDownloadButton$Executer;


# direct methods
.method constructor <init>(Lcom/commsource/store/XDownloadButton$Executer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x734

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 10

    const/16 v0, 0x735

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-static {v1}, Lcom/commsource/store/XDownloadButton$Executer;->f(Lcom/commsource/store/XDownloadButton$Executer;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x16

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v9, 0x3

    if-eq v1, v9, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    iget-object v9, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-static {v9}, Lcom/commsource/store/XDownloadButton$Executer;->d(Lcom/commsource/store/XDownloadButton$Executer;)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v1, v3, v9, v4, v2}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIfDownloadBefore()Lcom/commsource/widget/IconFrontView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getCvDownload()Lcom/commsource/widget/CircleDownloadProgressView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadNext()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-static {v1}, Lcom/commsource/store/XDownloadButton$Executer;->e(Lcom/commsource/store/XDownloadButton$Executer;)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 9
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIvPro()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIvPro()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-static {v2}, Lcom/commsource/store/XDownloadButton$Executer;->c(Lcom/commsource/store/XDownloadButton$Executer;)F

    move-result v2

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    add-float/2addr v2, v3

    neg-float v2, v2

    int-to-float v3, v6

    div-float/2addr v2, v3

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 11
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadNext()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIvPro()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIvPro()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 14
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadNext()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTranslationX(F)V

    goto/16 :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-static {v5}, Lcom/commsource/store/XDownloadButton$Executer;->d(Lcom/commsource/store/XDownloadButton$Executer;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v1, v3, v5, v4, v2}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIvPro()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 18
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIfDownloadBefore()Lcom/commsource/widget/IconFrontView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIvPro()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 20
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 21
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadNext()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 22
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getCvDownload()Lcom/commsource/widget/CircleDownloadProgressView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadNext()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_0

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    iget-object v9, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-static {v9}, Lcom/commsource/store/XDownloadButton$Executer;->b(Lcom/commsource/store/XDownloadButton$Executer;)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v1, v3, v9, v4, v2}, Lcom/commsource/util/l0;->a0(Landroid/view/View;IIILjava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIfDownloadBefore()Lcom/commsource/widget/IconFrontView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 27
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getCvDownload()Lcom/commsource/widget/CircleDownloadProgressView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadNext()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 29
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-static {v1}, Lcom/commsource/store/XDownloadButton$Executer;->e(Lcom/commsource/store/XDownloadButton$Executer;)I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 30
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIvPro()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 31
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIvPro()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-static {v2}, Lcom/commsource/store/XDownloadButton$Executer;->a(Lcom/commsource/store/XDownloadButton$Executer;)F

    move-result v2

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    add-float/2addr v2, v3

    neg-float v2, v2

    int-to-float v3, v6

    div-float/2addr v2, v3

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 32
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTranslationX()F

    .line 33
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_0

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIvPro()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 35
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getIvPro()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 36
    iget-object v1, p0, Lcom/commsource/store/XDownloadButton$Executer$execute$task$1;->this$0:Lcom/commsource/store/XDownloadButton$Executer;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->t()Lcom/commsource/store/XDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->getTvDownloadBefore()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
