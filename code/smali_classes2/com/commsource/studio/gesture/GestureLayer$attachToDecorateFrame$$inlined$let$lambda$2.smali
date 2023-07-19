.class final Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;
.super Lcotlin/jvm/internal/Lambda;
.source "GestureLayer.kt"

# interfaces
.implements Lcotlin/jvm/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GestureLayer;->B0(Lcom/commsource/studio/bean/FocusLayerInfo;)V
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
        "Ljava/lang/Float;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $layerInfo$inlined:Lcom/commsource/studio/bean/FocusLayerInfo;

.field final synthetic this$0:Lcom/commsource/studio/gesture/GestureLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    iput-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;->$layerInfo$inlined:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x23cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;->invoke(FFF)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(FFF)V
    .locals 3

    const/16 v0, 0x23cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->H0()Lcom/commsource/studio/b;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/commsource/studio/b;->S(Ljava/lang/Float;Ljava/lang/Float;FF)V

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->S0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
