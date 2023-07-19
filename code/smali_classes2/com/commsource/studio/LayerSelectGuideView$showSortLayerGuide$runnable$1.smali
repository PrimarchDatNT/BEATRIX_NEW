.class final Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;
.super Ljava/lang/Object;
.source "LayerSelectGuideView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/LayerSelectGuideView;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/LayerSelectGuideView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/LayerSelectGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x189a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v1}, Lcom/commsource/studio/LayerSelectGuideView;->k(Lcom/commsource/studio/LayerSelectGuideView;)V

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    new-instance v7, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;

    invoke-direct {v7, p0}, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;-><init>(Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const-wide/16 v5, 0x12c

    invoke-static/range {v2 .. v7}, Lcom/commsource/util/l0;->e(Landroid/view/View;FZJLcotlin/jvm/u/a;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
