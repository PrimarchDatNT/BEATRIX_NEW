.class final Lcom/commsource/studio/layer/EyeEnlargeLayer$c;
.super Ljava/lang/Object;
.source "EyeEnlargeLayer.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/EyeEnlargeLayer;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic a:Lcom/commsource/studio/layer/EyeEnlargeLayer;

.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/EyeEnlargeLayer;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$c;->a:Lcom/commsource/studio/layer/EyeEnlargeLayer;

    iput-object p2, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$c;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x77ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$c;->a:Lcom/commsource/studio/layer/EyeEnlargeLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/EyeEnlargeLayer;->z0()Lcom/commsource/studio/layer/a;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/a;->n(F)V

    iget-object p1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$c;->a:Lcom/commsource/studio/layer/EyeEnlargeLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x77ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/EyeEnlargeLayer$c;->a(Ljava/lang/Float;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
