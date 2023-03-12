.class final Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1$a;
.super Ljava/lang/Object;
.source "PictureAnimateLayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;->onDraw(Landroid/graphics/Canvas;)V
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
        "com/commsource/studio/layer/PictureAnimateLayer$onCreateView$1$onDraw$1$1",
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
.field final synthetic a:Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;

.field final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1$a;->a:Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;

    iput-object p2, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1$a;->b:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x1530

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1$a;->a:Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;

    iget-object v1, v1, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;->b:Lcom/commsource/studio/layer/PictureAnimateLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PictureAnimateLayer;->q0()Lkotlin/jvm/u/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1$a;->a:Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;

    iget-object v1, v1, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;->b:Lcom/commsource/studio/layer/PictureAnimateLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/PictureAnimateLayer;->q0()Lkotlin/jvm/u/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/t1;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1$a;->a:Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;

    iget-object v1, v1, Lcom/commsource/studio/layer/PictureAnimateLayer$onCreateView$1;->b:Lcom/commsource/studio/layer/PictureAnimateLayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/PictureAnimateLayer;->w0(Lkotlin/jvm/u/a;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
