.class final Lcom/commsource/studio/layer/ScrawlLayer$b;
.super Ljava/lang/Object;
.source "ScrawlLayer.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/ScrawlLayer;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/ScrawlLayer;

.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/ScrawlLayer;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/ScrawlLayer$b;->a:Lcom/commsource/studio/layer/ScrawlLayer;

    iput-object p2, p0, Lcom/commsource/studio/layer/ScrawlLayer$b;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x793b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/ScrawlLayer$b;->a:Lcom/commsource/studio/layer/ScrawlLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/ScrawlLayer;->y0(Lcom/commsource/studio/layer/ScrawlLayer;)Lcom/commsource/studio/layer/o;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/l;->e(Z)V

    iget-object v1, p0, Lcom/commsource/studio/layer/ScrawlLayer$b;->a:Lcom/commsource/studio/layer/ScrawlLayer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/studio/layer/ScrawlLayer;->C0(Lcom/commsource/studio/layer/ScrawlLayer;Z)V

    iget-object p1, p0, Lcom/commsource/studio/layer/ScrawlLayer$b;->a:Lcom/commsource/studio/layer/ScrawlLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/ScrawlLayer;->D0(Lcom/commsource/studio/layer/ScrawlLayer;)V

    iget-object p1, p0, Lcom/commsource/studio/layer/ScrawlLayer$b;->a:Lcom/commsource/studio/layer/ScrawlLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x793a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/ScrawlLayer$b;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
