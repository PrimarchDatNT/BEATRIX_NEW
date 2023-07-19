.class public final Lcom/commsource/studio/function/relight/NewRelightFragment$l;
.super Lcom/commsource/studio/layer/MultiFaceSelectLayer;
.source "NewRelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic S:Lcom/commsource/studio/function/relight/NewRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$l;->S:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-direct {p0, p2}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public u0(I)Z
    .locals 4

    const/16 v0, 0x7c98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$l;->S:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    const-string v3, "studioViewModel.detectData.faceDataBox.faceData"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->N1(Lcom/commsource/studio/function/relight/NewRelightFragment;Lcom/meitu/core/types/FaceData;I)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
