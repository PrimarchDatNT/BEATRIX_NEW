.class final Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$2;
.super Lcotlin/jvm/internal/Lambda;
.source "LayerSelectComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "Lcotlin/t1;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/commsource/studio/bean/BaseLayerInfo;)V",
        "com/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$3$2",
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
.field final synthetic this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$2;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x56ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$2;->invoke(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 7
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x56ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$2;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->f(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->U(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$2;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->f(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$initLayerSelectRv$$inlined$run$lambda$2;->this$0:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->f(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
