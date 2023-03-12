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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerInfoManager.kt\ncom/commsource/studio/bean/LayerInfoManager$requestLayerSelect$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1178:1\n1819#2,2:1179\n*E\n*S KotlinDebug\n*F\n+ 1 LayerInfoManager.kt\ncom/commsource/studio/bean/LayerInfoManager$requestLayerSelect$1\n*L\n355#1,2:1179\n*E\n"
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

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/a$b;->a:Lcom/commsource/studio/bean/a;

    iget-object v2, p0, Lcom/commsource/studio/bean/a$b;->b:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->c0(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/bean/a$b;->a:Lcom/commsource/studio/bean/a;

    invoke-static {v1}, Lcom/commsource/studio/bean/a;->a(Lcom/commsource/studio/bean/a;)Ljava/util/LinkedList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/c;

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/bean/a$b;->b:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {v2, v3}, Lcom/commsource/studio/bean/c;->c(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
