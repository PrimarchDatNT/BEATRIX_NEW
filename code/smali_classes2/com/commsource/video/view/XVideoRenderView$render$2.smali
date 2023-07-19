.class final Lcom/commsource/video/view/XVideoRenderView$render$2;
.super Lcotlin/jvm/internal/Lambda;
.source "XVideoRenderView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/view/XVideoRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/video/render/RenderTextureView;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/commsource/video/view/XVideoRenderView;


# direct methods
.method constructor <init>(Lcom/commsource/video/view/XVideoRenderView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView$render$2;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    iput-object p2, p0, Lcom/commsource/video/view/XVideoRenderView$render$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/video/render/RenderTextureView;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9caf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/video/render/RenderTextureView;

    iget-object v2, p0, Lcom/commsource/video/view/XVideoRenderView$render$2;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/commsource/video/render/RenderTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/commsource/video/render/RenderTextureView;->setTakeOverSurfaceTexture(Z)V

    .line 4
    new-instance v2, Lcom/commsource/video/view/XVideoRenderView$render$2$a;

    invoke-direct {v2, p0}, Lcom/commsource/video/view/XVideoRenderView$render$2$a;-><init>(Lcom/commsource/video/view/XVideoRenderView$render$2;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/render/RenderTextureView;->setRenderCallback(Lcom/commsource/video/render/b;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9cae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoRenderView$render$2;->invoke()Lcom/commsource/video/render/RenderTextureView;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
