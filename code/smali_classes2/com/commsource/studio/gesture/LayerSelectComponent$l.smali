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

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "beauty_layer_set_clk"

    .line 1
    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$l;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->m(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$l;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->setCollapseState(Z)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
