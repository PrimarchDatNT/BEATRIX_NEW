.class final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$$special$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageLayerStyleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;->invoke()Lcom/commsource/studio/mixlayer/ShadowPosLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/q<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLayerStyleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLayerStyleFragment.kt\ncom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$1$1\n*L\n1#1,286:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "cx",
        "cy",
        "L;",
        "isStop",
        "Lcotlin/t1;",
        "invoke",
        "(FFL;)V",
        "kotlin/Boolean",
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
.field final synthetic this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4bcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$$special$$inlined$apply$lambda$1;->invoke(FFZ)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(FFZ)V
    .locals 7

    const/16 p3, 0x4bd0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;

    iget-object v0, v0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->A1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;

    iget-object v0, v0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->B1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;

    iget-object v0, v0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v0}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->A1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;

    iget-object v0, v0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasWidth()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;

    iget-object v0, v0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v0}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasHeight()I

    move-result v6

    move v3, p1

    move v4, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->m0(Lcom/commsource/studio/bean/FocusLayerInfo;FFII)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;

    iget-object p1, p1, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$shadowPosLayer$2;->this$0:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->B1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
