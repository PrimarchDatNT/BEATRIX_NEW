.class final Lcom/commsource/studio/gesture/LayerAdjustComponent$g;
.super Ljava/lang/Object;
.source "LayerAdjustComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerAdjustComponent;->n([FLcom/commsource/studio/bean/FocusLayerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/gesture/LayerAdjustComponent$showAdjustView$1$7",
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
.field final synthetic a:Lcom/commsource/studio/gesture/LayerAdjustComponent;

.field final synthetic b:Lcom/commsource/studio/bean/FocusLayerInfo;

.field final synthetic c:[F


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerAdjustComponent;Lcom/commsource/studio/bean/FocusLayerInfo;[F)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$g;->a:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    iput-object p2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$g;->b:Lcom/commsource/studio/bean/FocusLayerInfo;

    iput-object p3, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$g;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x3c9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$g;->a:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$g;->c:[F

    iget-object v3, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$g;->b:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v1, v2, v3}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c(Lcom/commsource/studio/gesture/LayerAdjustComponent;[FLcom/commsource/studio/bean/FocusLayerInfo;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
