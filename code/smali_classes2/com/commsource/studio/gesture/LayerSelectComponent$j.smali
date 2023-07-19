.class final Lcom/commsource/studio/gesture/LayerSelectComponent$j;
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

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$j;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x29e7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "beauty_layer_help_clk"

    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$j;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/commsource/beautyplus/d0/a;->c:Lcom/commsource/beautyplus/d0/a;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/d0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commsource/util/w0;->u(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
