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



# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$d;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    const/16 v0, 0x4f62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

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
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
