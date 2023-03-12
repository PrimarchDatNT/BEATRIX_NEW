.class final Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XVideoContainer.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/t1;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/commsource/video/view/XVideoContainer;


# direct methods
.method constructor <init>(Lcom/commsource/video/view/XVideoContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->this$0:Lcom/commsource/video/view/XVideoContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x83d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->invoke(I)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    const/16 v0, 0x83e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    .line 2
    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->this$0:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getDismissCover()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->this$0:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getVideoCover()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "receive Video COMPLETE"

    .line 5
    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "receive Video PAUSE"

    .line 6
    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "receive Video PLAY"

    .line 7
    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "receive Video INITIALIZE"

    .line 8
    invoke-static {p1, v1, v3, v2, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->this$0:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getDismissCover()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$1;->this$0:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->getVideoCover()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
