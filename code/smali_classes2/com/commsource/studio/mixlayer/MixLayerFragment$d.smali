.class final Lcom/commsource/studio/mixlayer/MixLayerFragment$d;
.super Ljava/lang/Object;
.source "MixLayerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/MixLayerFragment;->M(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/MixLayerFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$d;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    iput-object p2, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x3ca2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$d;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$d;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {v3}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->C(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/beautyplus/f0/g9;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$d;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$d;->a:Lcom/commsource/studio/mixlayer/MixLayerFragment;

    invoke-static {v3}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->C(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/beautyplus/f0/g9;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g9;->d:Landroid/widget/ScrollView;

    const/4 v4, 0x0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment$d;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
