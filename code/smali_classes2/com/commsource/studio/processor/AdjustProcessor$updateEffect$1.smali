.class final Lcom/commsource/studio/processor/AdjustProcessor$updateEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdjustProcessor.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/AdjustProcessor;->N(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdjustProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustProcessor.kt\ncom/commsource/studio/processor/AdjustProcessor$updateEffect$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1819#2,2:31\n*E\n*S KotlinDebug\n*F\n+ 1 AdjustProcessor.kt\ncom/commsource/studio/processor/AdjustProcessor$updateEffect$1\n*L\n18#1,2:31\n*E\n"
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
        "invoke",
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
.field final synthetic $colourEntities:Ljava/util/List;

.field final synthetic this$0:Lcom/commsource/studio/processor/AdjustProcessor;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/AdjustProcessor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/AdjustProcessor$updateEffect$1;->this$0:Lcom/commsource/studio/processor/AdjustProcessor;

    iput-object p2, p0, Lcom/commsource/studio/processor/AdjustProcessor$updateEffect$1;->$colourEntities:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x660

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/AdjustProcessor$updateEffect$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 9

    const/16 v0, 0x661

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/AdjustProcessor$updateEffect$1;->$colourEntities:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/effect/d;

    .line 4
    invoke-virtual {v2}, Lcom/commsource/studio/effect/d;->o()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/processor/AdjustProcessor$updateEffect$1;->this$0:Lcom/commsource/studio/processor/AdjustProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/r0/t;

    invoke-virtual {v3}, Lcom/commsource/studio/r0/t;->u()Ljava/util/LinkedList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Lcom/commsource/studio/effect/d;->n()Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/sub/AdjustEffectEnum;->getFgClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/commsource/studio/effect/d;->n()Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/sub/AdjustEffectEnum;->getFgClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lcom/commsource/studio/effect/d;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-eqz v3, :cond_3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/commsource/camera/newrender/renderproxy/n;

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/commsource/studio/processor/AdjustProcessor$updateEffect$1;->this$0:Lcom/commsource/studio/processor/AdjustProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v2

    const-class v3, Lcom/commsource/studio/y;

    invoke-virtual {v5, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v5}, Lcom/commsource/camera/newrender/renderproxy/n;->h()V

    .line 9
    iget-object v2, p0, Lcom/commsource/studio/processor/AdjustProcessor$updateEffect$1;->this$0:Lcom/commsource/studio/processor/AdjustProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/t;

    invoke-virtual {v2}, Lcom/commsource/studio/r0/t;->u()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
