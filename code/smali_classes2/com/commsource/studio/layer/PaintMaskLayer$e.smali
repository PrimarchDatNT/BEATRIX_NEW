.class final Lcom/commsource/studio/layer/PaintMaskLayer$e;
.super Ljava/lang/Object;
.source "PaintMaskLayer.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/PaintMaskLayer;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic a:Lcom/commsource/studio/layer/PaintMaskLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$e;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const v0, 0x8d14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$e;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    const-string v2, "check"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/PaintMaskLayer;->M0(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$e;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/PaintMaskLayer;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$e;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/PaintMaskLayer;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$e;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->B0(Lcom/commsource/studio/layer/PaintMaskLayer;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$e;->a:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/PaintMaskLayer;->C0(Lcom/commsource/studio/layer/PaintMaskLayer;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8d13

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/PaintMaskLayer$e;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
