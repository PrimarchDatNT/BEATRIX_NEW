.class public final Lcom/commsource/studio/gesture/GestureLayer$c;
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




# instance fields
.field final synthetic q:Lcom/commsource/studio/bean/FocusLayerInfo;

.field final synthetic r:Lcom/commsource/studio/gesture/GestureLayer;

.field final synthetic s:Lcom/commsource/studio/bean/FocusLayerInfo;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 6

    iput-object p3, p0, Lcom/commsource/studio/gesture/GestureLayer$c;->q:Lcom/commsource/studio/bean/FocusLayerInfo;

    iput-object p4, p0, Lcom/commsource/studio/gesture/GestureLayer$c;->r:Lcom/commsource/studio/gesture/GestureLayer;

    iput-object p5, p0, Lcom/commsource/studio/gesture/GestureLayer$c;->s:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/x;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public n(FF)V
    .locals 2

    const/16 p1, 0x7fe1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$c;->r:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p2}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/text/b;->C()[F

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/gesture/GestureLayer$c;->r:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->d1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$c;->q:Lcom/commsource/studio/bean/FocusLayerInfo;

    instance-of v0, p2, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v0, :cond_1

    const-string p2, "\u7167\u7247"

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v0, :cond_2

    const-string p2, "\u8d34\u7eb8"

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v0, :cond_3

    const-string p2, "\u6d82\u9e26\u7b14"

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v0, :cond_4

    const-string p2, "\u6587\u5b57"

    goto :goto_0

    :cond_4
    instance-of p2, p2, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz p2, :cond_5

    const-string p2, "\u591a\u56fe\u5c42"

    goto :goto_0

    :cond_5
    const-string p2, "\u5176\u4ed6"

    :goto_0
    const-string v0, "beauty_layer_clk"

    const-string v1, "type"

    invoke-static {v0, v1, p2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
