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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V",
        "com/commsource/studio/layer/ScrawlLayer$onInitOwner$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/ScrawlLayer$b;->a:Lcom/commsource/studio/layer/ScrawlLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/ScrawlLayer;->y0(Lcom/commsource/studio/layer/ScrawlLayer;)Lcom/commsource/studio/layer/o;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/l;->e(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/ScrawlLayer$b;->a:Lcom/commsource/studio/layer/ScrawlLayer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/studio/layer/ScrawlLayer;->C0(Lcom/commsource/studio/layer/ScrawlLayer;Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/layer/ScrawlLayer$b;->a:Lcom/commsource/studio/layer/ScrawlLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/ScrawlLayer;->D0(Lcom/commsource/studio/layer/ScrawlLayer;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/layer/ScrawlLayer$b;->a:Lcom/commsource/studio/layer/ScrawlLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x793a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/ScrawlLayer$b;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
