.class final Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XVideoRenderView.kt"

# interfaces
.implements Lkotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/view/XVideoRenderView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "videoWidth",
        "videoHeight",
        "Lkotlin/t1;",
        "invoke",
        "(II)V",
        "com/commsource/video/view/XVideoRenderView$bindPlayer$1$1",
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
.field final synthetic this$0:Lcom/commsource/video/view/XVideoRenderView;


# direct methods
.method constructor <init>(Lcom/commsource/video/view/XVideoRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$1;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4abf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$1;->invoke(II)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    const/16 v0, 0x4ac0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$1;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1, p1}, Lcom/commsource/video/view/XVideoRenderView;->setVideoWidth(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$1;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1, p2}, Lcom/commsource/video/view/XVideoRenderView;->setVideoHeight(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$1;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getRender()Lcom/commsource/video/render/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/commsource/video/render/a;->b(II)V

    .line 5
    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$1;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getVideoUiGroup()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/video/view/XVideoUIGroup;->m(II)V

    .line 6
    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$1;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getOnVideoSizeChange()Lkotlin/jvm/u/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/t1;

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
