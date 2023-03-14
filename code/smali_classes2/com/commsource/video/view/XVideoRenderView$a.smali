.class final Lcom/commsource/video/view/XVideoRenderView$a;
.super Ljava/lang/Object;
.source "XVideoRenderView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/view/XVideoRenderView;->m(I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/video/view/XVideoRenderView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/video/view/XVideoRenderView;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView$a;->a:Lcom/commsource/video/view/XVideoRenderView;

    iput p2, p0, Lcom/commsource/video/view/XVideoRenderView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x6358

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$a;->a:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getOnVideoUiStateChange()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/commsource/video/view/XVideoRenderView$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$a;->a:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getVideoUiGroup()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v1

    iget v2, p0, Lcom/commsource/video/view/XVideoRenderView$a;->b:I

    invoke-virtual {v1, v2}, Lcom/commsource/video/view/XVideoUIGroup;->n(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
