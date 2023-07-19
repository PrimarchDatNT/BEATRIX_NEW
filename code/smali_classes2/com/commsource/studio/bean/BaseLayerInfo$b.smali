.class final Lcom/commsource/studio/bean/BaseLayerInfo$b;
.super Ljava/lang/Object;
.source "BaseLayerInfo.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/bean/BaseLayerInfo;->updateLayerNode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/bean/BaseLayerInfo;


# direct methods
.method constructor <init>(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/bean/BaseLayerInfo$b;->a:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x3f54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/BaseLayerInfo$b;->a:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/editengine/i;->h(Lcom/commsource/editengine/i;ZILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
