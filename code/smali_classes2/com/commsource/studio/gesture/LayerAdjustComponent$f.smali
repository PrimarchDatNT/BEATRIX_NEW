.class final Lcom/commsource/studio/gesture/LayerAdjustComponent$f;
.super Ljava/lang/Object;
.source "LayerAdjustComponent.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerAdjustComponent;->n([FLcom/commsource/studio/bean/FocusLayerInfo;)V
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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/gesture/AdjustOptEnum;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerAdjustComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerAdjustComponent.kt\ncom/commsource/studio/gesture/LayerAdjustComponent$showAdjustView$1$6\n*L\n1#1,447:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "pos",
        "Lcom/commsource/studio/gesture/AdjustOptEnum;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILcom/commsource/studio/gesture/AdjustOptEnum;)Z",
        "com/commsource/studio/gesture/LayerAdjustComponent$showAdjustView$1$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/LayerAdjustComponent;

.field final synthetic b:Lcom/commsource/studio/bean/FocusLayerInfo;

.field final synthetic c:[F


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerAdjustComponent;Lcom/commsource/studio/bean/FocusLayerInfo;[F)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$f;->a:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    iput-object p2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$f;->b:Lcom/commsource/studio/bean/FocusLayerInfo;

    iput-object p3, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$f;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x395b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/gesture/LayerAdjustComponent$f;->b(ILcom/commsource/studio/gesture/AdjustOptEnum;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/gesture/AdjustOptEnum;)Z
    .locals 3

    const/16 p1, 0x395c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$f;->b:Lcom/commsource/studio/bean/FocusLayerInfo;

    .line 3
    instance-of v2, v1, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v2, :cond_0

    const-string v1, "\u7167\u7247"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v2, :cond_1

    const-string v1, "\u8d34\u7eb8"

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v2, :cond_2

    const-string v1, "\u6d82\u9e26\u7b14"

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v2, :cond_3

    const-string v1, "\u6587\u5b57"

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v1, :cond_4

    const-string v1, "\u591a\u56fe\u5c42"

    goto :goto_0

    :cond_4
    const-string v1, "\u5176\u4ed6"

    :goto_0
    const-string v2, "type"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/commsource/studio/gesture/AdjustOptEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "function"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "beauty_layer_menu_clk"

    .line 10
    invoke-static {v1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$f;->a:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    invoke-static {v0}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->e(Lcom/commsource/studio/gesture/LayerAdjustComponent;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    const-string v1, "entity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$f;->b:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v0, p2, v1}, Lcom/commsource/studio/ImageStudioViewModel;->K(Lcom/commsource/studio/gesture/AdjustOptEnum;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    .line 12
    sget-object v0, Lcom/commsource/studio/gesture/AdjustOptEnum;->Duplicate:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/commsource/studio/gesture/AdjustOptEnum;->Eraser:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/commsource/studio/gesture/AdjustOptEnum;->Edit:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/commsource/studio/gesture/AdjustOptEnum;->Flip:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/commsource/studio/gesture/AdjustOptEnum;->Cutout:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/commsource/studio/gesture/AdjustOptEnum;->ImageLayerStyle:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/commsource/studio/gesture/AdjustOptEnum;->MakeupGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/commsource/studio/gesture/AdjustOptEnum;->CancelGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-ne p2, v0, :cond_6

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$f;->a:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    invoke-static {p2}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->f(Lcom/commsource/studio/gesture/LayerAdjustComponent;)V

    :cond_6
    const/4 p2, 0x1

    .line 14
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
