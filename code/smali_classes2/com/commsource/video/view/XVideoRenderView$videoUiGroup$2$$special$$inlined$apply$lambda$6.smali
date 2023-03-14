.class final Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$6;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "invoke",
        "()Z",
        "com/commsource/video/view/XVideoRenderView$videoUiGroup$2$1$6",
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

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$6;->this$0:Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9ab0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$6;->invoke()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()Z
    .locals 2

    const v0, 0x9ab1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$6;->this$0:Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;

    iget-object v1, v1, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/commsource/video/decoder/b;->q()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
