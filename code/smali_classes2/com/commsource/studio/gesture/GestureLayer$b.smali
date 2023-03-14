.class public final Lcom/commsource/studio/gesture/GestureLayer$b;
.super Lcom/commsource/studio/x;
.source "GestureLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GestureLayer;->B0(Lcom/commsource/studio/bean/FocusLayerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "com/commsource/studio/gesture/GestureLayer$b",
        "Lcom/commsource/studio/x;",
        "",
        "touchX",
        "touchY",
        "Lcotlin/t1;",
        "n",
        "(FF)V",
        "app_googleplayRelease",
        "com/commsource/studio/gesture/GestureLayer$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic q:Lcom/commsource/studio/bean/FocusLayerInfo;

.field final synthetic r:Lcom/commsource/studio/gesture/GestureLayer;

.field final synthetic s:Lcom/commsource/studio/bean/FocusLayerInfo;


# direct methods
.method constructor <init>(ILjava/lang/Integer;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 6

    iput-object p3, p0, Lcom/commsource/studio/gesture/GestureLayer$b;->q:Lcom/commsource/studio/bean/FocusLayerInfo;

    iput-object p4, p0, Lcom/commsource/studio/gesture/GestureLayer$b;->r:Lcom/commsource/studio/gesture/GestureLayer;

    iput-object p5, p0, Lcom/commsource/studio/gesture/GestureLayer$b;->s:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/x;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public n(FF)V
    .locals 1

    const p1, 0x98b8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$b;->r:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->w0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
