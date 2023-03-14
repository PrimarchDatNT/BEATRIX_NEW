.class final Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$4;
.super Lcotlin/jvm/internal/Lambda;
.source "XVideoRenderView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;->invoke()Lcom/commsource/video/view/XVideoUIGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
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
        "invoke",
        "()V",
        "com/commsource/video/view/XVideoRenderView$videoUiGroup$2$1$4",
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
.field final synthetic this$0:Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$4;->this$0:Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x49b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$4;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x49b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$4;->this$0:Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;

    iget-object v1, v1, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/video/decoder/a;->v()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$4;->this$0:Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;

    iget-object v2, v2, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v2}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/video/decoder/a;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
