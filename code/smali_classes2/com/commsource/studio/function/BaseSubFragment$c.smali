.class final Lcom/commsource/studio/function/BaseSubFragment$c;
.super Ljava/lang/Object;
.source "BaseSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSubFragment.kt\ncom/commsource/studio/function/BaseSubFragment$callbackInitComplete$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1162:1\n1819#2,2:1163\n*E\n*S KotlinDebug\n*F\n+ 1 BaseSubFragment.kt\ncom/commsource/studio/function/BaseSubFragment$callbackInitComplete$1\n*L\n300#1,2:1163\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/studio/effect/t;",
        "T",
        "Lcotlin/t1;",
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
.field final synthetic a:Lcom/commsource/studio/function/BaseSubFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$c;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x379e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$c;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$c;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->M0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$c;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->i0()Ljava/util/LinkedList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/jvm/u/a;

    .line 5
    invoke-interface {v2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/BaseSubFragment$c;->a:Lcom/commsource/studio/function/BaseSubFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->i0()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
