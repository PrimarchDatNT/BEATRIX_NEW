.class final Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$c;
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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$$special$$inlined$let$lambda$2",
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
.field final synthetic a:Lcom/commsource/studio/bean/FocusLayerInfo;

.field final synthetic b:Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;III)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$c;->a:Lcom/commsource/studio/bean/FocusLayerInfo;

    iput-object p2, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$c;->b:Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;

    iput p3, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$c;->c:I

    iput p4, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$c;->d:I

    iput p5, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x34e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$c;->b:Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;

    iget-object v1, v1, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->this$0:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$c;->b:Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;

    iget-object v1, v1, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;->$hitTask:Lkotlin/jvm/u/l;

    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1$c;->a:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-interface {v1, v2}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
