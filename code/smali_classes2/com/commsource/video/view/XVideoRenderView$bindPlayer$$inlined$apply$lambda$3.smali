.class final Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$3;
.super Lcotlin/jvm/internal/Lambda;
.source "XVideoRenderView.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


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
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Integer;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/video/view/XVideoRenderView;


# direct methods
.method constructor <init>(Lcom/commsource/video/view/XVideoRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$3;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x95bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$3;->invoke(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    const v0, 0x95c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$3;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getVideoUiGroup()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/video/view/XVideoUIGroup;->l(I)V

    iget-object v1, p0, Lcom/commsource/video/view/XVideoRenderView$bindPlayer$$inlined$apply$lambda$3;->this$0:Lcom/commsource/video/view/XVideoRenderView;

    invoke-virtual {v1}, Lcom/commsource/video/view/XVideoRenderView;->getOnVideoEventChange()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
