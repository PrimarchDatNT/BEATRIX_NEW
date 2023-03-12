.class final Lcom/commsource/editengine/d$b;
.super Ljava/lang/Object;
.source "HWGLPipeline.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/editengine/d;->h(Ljava/util/List;ZLkotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHWGLPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HWGLPipeline.kt\ncom/commsource/editengine/HWGLPipeline$applyLayerInfos$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n1819#2:328\n1819#2,2:329\n1820#2:331\n1819#2,2:332\n1819#2,2:334\n1819#2,2:336\n*E\n*S KotlinDebug\n*F\n+ 1 HWGLPipeline.kt\ncom/commsource/editengine/HWGLPipeline$applyLayerInfos$1\n*L\n144#1:328\n144#1,2:329\n144#1:331\n154#1,2:332\n167#1,2:334\n172#1,2:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/editengine/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/commsource/editengine/d;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/editengine/d$b;->a:Lcom/commsource/editengine/d;

    iput-object p2, p0, Lcom/commsource/editengine/d$b;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/commsource/editengine/d$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x294

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/editengine/d$b;->a:Lcom/commsource/editengine/d;

    invoke-static {v1}, Lcom/commsource/editengine/d;->d(Lcom/commsource/editengine/d;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/commsource/editengine/d$b;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 6
    instance-of v5, v4, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 9
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 12
    iget-object v4, p0, Lcom/commsource/editengine/d$b;->a:Lcom/commsource/editengine/d;

    invoke-static {v4, v3}, Lcom/commsource/editengine/d;->b(Lcom/commsource/editengine/d;Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/editengine/i;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/commsource/studio/bean/BaseLayerInfo;->getParentKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Lcom/commsource/editengine/d$b;->a:Lcom/commsource/editengine/d;

    invoke-static {v5}, Lcom/commsource/editengine/d;->d(Lcom/commsource/editengine/d;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/BaseLayerInfo;->setLayerNode(Lcom/commsource/editengine/i;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/commsource/editengine/d$b;->a:Lcom/commsource/editengine/d;

    invoke-static {v2}, Lcom/commsource/editengine/d;->d(Lcom/commsource/editengine/d;)Ljava/util/LinkedList;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/editengine/i;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Lcom/commsource/editengine/i;->i(Z)V

    .line 19
    iget-boolean v4, p0, Lcom/commsource/editengine/d$b;->c:Z

    invoke-virtual {v3, v4}, Lcom/commsource/editengine/i;->g(Z)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/commsource/editengine/d$b;->a:Lcom/commsource/editengine/d;

    invoke-static {v2}, Lcom/commsource/editengine/d;->e(Lcom/commsource/editengine/d;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "layerNodeMap.entries"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/editengine/i;

    invoke-virtual {v3}, Lcom/commsource/editengine/i;->e()V

    goto :goto_4

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/commsource/editengine/d$b;->a:Lcom/commsource/editengine/d;

    invoke-static {v2}, Lcom/commsource/editengine/d;->e(Lcom/commsource/editengine/d;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v2, p0, Lcom/commsource/editengine/d$b;->a:Lcom/commsource/editengine/d;

    invoke-static {v2}, Lcom/commsource/editengine/d;->e(Lcom/commsource/editengine/d;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    iget-object v1, p0, Lcom/commsource/editengine/d$b;->a:Lcom/commsource/editengine/d;

    invoke-static {v1}, Lcom/commsource/editengine/d;->f(Lcom/commsource/editengine/d;)V

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
