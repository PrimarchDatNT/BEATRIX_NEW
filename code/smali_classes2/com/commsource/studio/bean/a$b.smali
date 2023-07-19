.class final Lcom/commsource/studio/bean/a$b;
.super Ljava/lang/Object;
.source "LayerInfoManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/bean/a;

.field final synthetic b:Lcom/commsource/studio/bean/BaseLayerInfo;


# direct methods
.method constructor <init>(Lcom/commsource/studio/bean/a;Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/bean/a$b;->a:Lcom/commsource/studio/bean/a;

    iput-object p2, p0, Lcom/commsource/studio/bean/a$b;->b:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x6d0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/a$b;->a:Lcom/commsource/studio/bean/a;

    iget-object v2, p0, Lcom/commsource/studio/bean/a$b;->b:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->c0(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    iget-object v1, p0, Lcom/commsource/studio/bean/a$b;->a:Lcom/commsource/studio/bean/a;

    invoke-static {v1}, Lcom/commsource/studio/bean/a;->a(Lcom/commsource/studio/bean/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/c;

    iget-object v3, p0, Lcom/commsource/studio/bean/a$b;->b:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2, v3}, Lcom/commsource/studio/bean/c;->c(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
