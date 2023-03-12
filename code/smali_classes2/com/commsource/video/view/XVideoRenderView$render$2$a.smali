.class public final Lcom/commsource/video/view/XVideoRenderView$render$2$a;
.super Ljava/lang/Object;
.source "XVideoRenderView.kt"

# interfaces
.implements Lcom/commsource/video/render/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/view/XVideoRenderView$render$2;->invoke()Lcom/commsource/video/render/RenderTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "com/commsource/video/view/XVideoRenderView$render$2$a",
        "Lcom/commsource/video/render/b;",
        "Lcom/commsource/video/render/c;",
        "renderHolder",
        "",
        "width",
        "height",
        "Lkotlin/t1;",
        "a",
        "(Lcom/commsource/video/render/c;II)V",
        "format",
        "b",
        "(Lcom/commsource/video/render/c;III)V",
        "c",
        "(Lcom/commsource/video/render/c;)V",
        "app_googleplayRelease",
        "com/commsource/video/view/XVideoRenderView$render$2$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/video/view/XVideoRenderView$render$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/view/XVideoRenderView$render$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView$render$2$a;->a:Lcom/commsource/video/view/XVideoRenderView$render$2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/video/render/c;II)V
    .locals 0
    .param p1    # Lcom/commsource/video/render/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x2549

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "renderHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/video/view/XVideoRenderView$render$2$a;->a:Lcom/commsource/video/view/XVideoRenderView$render$2;

    iget-object p3, p3, Lcom/commsource/video/view/XVideoRenderView$render$2;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {p3, p1}, Lcom/commsource/video/view/XVideoRenderView;->setRenderHolder(Lcom/commsource/video/render/c;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/video/view/XVideoRenderView$render$2$a;->a:Lcom/commsource/video/view/XVideoRenderView$render$2;

    iget-object p1, p1, Lcom/commsource/video/view/XVideoRenderView$render$2;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-static {p1}, Lcom/commsource/video/view/XVideoRenderView;->c(Lcom/commsource/video/view/XVideoRenderView;)V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/video/render/c;III)V
    .locals 0
    .param p1    # Lcom/commsource/video/render/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x254a

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "renderHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/video/render/c;)V
    .locals 2
    .param p1    # Lcom/commsource/video/render/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x254b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "renderHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/video/view/XVideoRenderView$render$2$a;->a:Lcom/commsource/video/view/XVideoRenderView$render$2;

    iget-object p1, p1, Lcom/commsource/video/view/XVideoRenderView$render$2;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/video/view/XVideoRenderView;->setRenderHolder(Lcom/commsource/video/render/c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
