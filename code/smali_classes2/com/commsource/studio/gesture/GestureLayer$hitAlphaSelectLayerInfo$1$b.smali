.class final Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$b;
.super Ljava/lang/Object;
.source "GestureLayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/bean/FocusLayerInfo;

.field final synthetic b:Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;III)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$b;->a:Lcom/commsource/studio/bean/FocusLayerInfo;

    iput-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$b;->b:Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;

    iput p3, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$b;->c:I

    iput p4, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$b;->d:I

    iput p5, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0x8791

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$b;->b:Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;

    iget-object v1, v1, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$b;->b:Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;

    iget-object v1, v1, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->$hitTask:Lcotlin/jvm/u/l;

    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$b;->a:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
