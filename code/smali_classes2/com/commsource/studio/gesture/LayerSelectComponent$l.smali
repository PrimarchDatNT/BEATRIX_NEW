.class final Lcom/commsource/studio/gesture/LayerSelectComponent$l;
.super Ljava/lang/Object;
.source "LayerSelectComponent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/LayerSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$l;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x9d65

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "beauty_layer_set_clk"

    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$l;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->m(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$l;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->setCollapseState(Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
