.class final Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureLayer.kt"

# interfaces
.implements Lkotlin/jvm/u/q;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/q<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "scaleFactor",
        "centerX",
        "centerY",
        "Lkotlin/t1;",
        "invoke",
        "(FFF)V",
        "com/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$1$2",
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
.field final synthetic $layerInfo$inlined:Lcom/commsource/studio/bean/FocusLayerInfo;

.field final synthetic this$0:Lcom/commsource/studio/gesture/GestureLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    iput-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;->$layerInfo$inlined:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x23cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(FFF)V
    .locals 3

    const/16 v0, 0x23cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->H0()Lcom/commsource/studio/b;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/commsource/studio/b;->S(Ljava/lang/Float;Ljava/lang/Float;FF)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->S0()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method