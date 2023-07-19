.class final Lcom/commsource/video/view/XVideoContainer$registerVideoListener$2;
.super Lcotlin/jvm/internal/Lambda;
.source "XVideoContainer.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/view/XVideoContainer;->h(Lcom/commsource/video/view/XVideoRenderView;)V
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
.field final synthetic this$0:Lcom/commsource/video/view/XVideoContainer;


# direct methods
.method constructor <init>(Lcom/commsource/video/view/XVideoContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$2;->this$0:Lcom/commsource/video/view/XVideoContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4200

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$2;->invoke(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const/16 v0, 0x4201

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "rendering start"

    const-string v2, "XPlayer"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$2;->this$0:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getDismissCover()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$2;->this$0:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getDismissCover()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
