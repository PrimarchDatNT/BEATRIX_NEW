.class final Lcom/commsource/studio/layer/MultiFaceSelectLayer$c;
.super Ljava/lang/Object;
.source "MultiFaceSelectLayer.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/MultiFaceSelectLayer;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiFaceSelectLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiFaceSelectLayer.kt\ncom/commsource/studio/layer/MultiFaceSelectLayer$onInitOwner$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1828#2,3:180\n*E\n*S KotlinDebug\n*F\n+ 1 MultiFaceSelectLayer.kt\ncom/commsource/studio/layer/MultiFaceSelectLayer$onInitOwner$1\n*L\n103#1,3:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$c;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    const p1, 0x9110

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$c;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {v0}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->q0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)Ljava/util/LinkedList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_0
    check-cast v3, Lcom/commsource/studio/layer/FaceOval;

    .line 3
    iget-object v5, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$c;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v5}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result v5

    if-ne v5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lcom/commsource/studio/layer/FaceOval;->F(Z)V

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$c;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    move v2, v4

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x910f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/MultiFaceSelectLayer$c;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
