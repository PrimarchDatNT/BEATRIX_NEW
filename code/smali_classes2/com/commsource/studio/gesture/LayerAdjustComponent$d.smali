.class public final Lcom/commsource/studio/gesture/LayerAdjustComponent$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "LayerAdjustComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerAdjustComponent;->l(Ljava/util/List;[I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/gesture/LayerAdjustComponent$d",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "",
        "position",
        "getSpanSize",
        "(I)I",
        "app_googleplayRelease",
        "com/commsource/studio/gesture/LayerAdjustComponent$setRvLayoutAndDecorate$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$d;->a:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    const/16 v0, 0x4f62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/gesture/AdjustOptEnum;

    sget-object v2, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToBack:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/gesture/AdjustOptEnum;

    sget-object v1, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToFront:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
