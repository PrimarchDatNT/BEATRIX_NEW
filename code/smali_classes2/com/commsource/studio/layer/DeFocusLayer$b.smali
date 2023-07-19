.class final Lcom/commsource/studio/layer/DeFocusLayer$b;
.super Ljava/lang/Object;
.source "DeFocusLayer.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/DeFocusLayer;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/DeFocusLayer;

.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/DeFocusLayer;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer$b;->a:Lcom/commsource/studio/layer/DeFocusLayer;

    iput-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer$b;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x8e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$b;->a:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->B0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/studio/layer/n;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/n;->r(F)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$b;->a:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->C0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/commsource/studio/layer/o;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/o;->n(F)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$b;->a:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->z0(Lcom/commsource/studio/layer/DeFocusLayer;)Lcom/meitu/core/processor/ImageSegment;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/meitu/core/processor/ImageSegment;->setBrushRadius(I)V

    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer$b;->a:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/DeFocusLayer$b;->a(Ljava/lang/Float;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
