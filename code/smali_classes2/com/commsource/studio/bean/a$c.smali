.class final Lcom/commsource/studio/bean/a$c;
.super Ljava/lang/Object;
.source "LayerInfoManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/bean/a;->Y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/bean/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/studio/bean/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/bean/a$c;->a:Lcom/commsource/studio/bean/a;

    iput-object p2, p0, Lcom/commsource/studio/bean/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x7501

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/a$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/bean/a$c;->a:Lcom/commsource/studio/bean/a;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/bean/a$c;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    instance-of v4, v3, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotlin/Pair;

    invoke-virtual {v4}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/studio/bean/a$c;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/BaseLayerInfo;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/bean/a$c;->a:Lcom/commsource/studio/bean/a;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
