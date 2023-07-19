.class final Lcom/commsource/studio/gesture/LayerSelectComponent$k;
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

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$k;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x2f0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$k;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/gesture/LayerSelectComponent;->x()V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$k;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->setCollapseState(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
