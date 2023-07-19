.class final Lcom/commsource/studio/function/SegmentFragment$c;
.super Ljava/lang/Object;
.source "SegmentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment;->M0()V
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
.field final synthetic a:Lcom/commsource/studio/function/SegmentFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SegmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$c;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x121

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$c;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/SegmentFragment;->D1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/FaceLabelLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$c;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/SegmentFragment;->A1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/ContrastLayer;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/function/SegmentFragment$c;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/SegmentFragment$c;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/SegmentFragment;->F1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/DeFocusLayer;->P0()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/commsource/studio/layer/ContrastLayer;->v0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$c;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/SegmentFragment;->D1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/FaceLabelLayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/SegmentFragment$c;->a:Lcom/commsource/studio/function/SegmentFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/SegmentFragment;->A1(Lcom/commsource/studio/function/SegmentFragment;)Lcom/commsource/studio/layer/ContrastLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/layer/ContrastLayer;->u0()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x120

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/SegmentFragment$c;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
