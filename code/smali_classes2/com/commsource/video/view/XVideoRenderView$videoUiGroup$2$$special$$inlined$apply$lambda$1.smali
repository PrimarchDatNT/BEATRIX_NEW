.class final Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$1;
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



# instance fields
.field final synthetic this$0:Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x217b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 2

    const/16 v0, 0x217c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;

    iget-object v1, v1, Lcom/commsource/video/view/XVideoRenderView$videoUiGroup$2;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getPlayer()Lcom/commsource/video/decoder/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/commsource/video/decoder/b;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
