.class final Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;
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

    iput-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->this$0:Lcom/commsource/video/view/XVideoContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x83d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->invoke(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    const/16 v0, 0x83e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "XPlayer"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "receive Video ERROR"

    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->this$0:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getDismissCover()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->this$0:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getVideoCover()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "receive Video COMPLETE"

    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "receive Video PAUSE"

    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "receive Video PLAY"

    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "receive Video INITIALIZE"

    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->this$0:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getDismissCover()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->this$0:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getVideoCover()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
