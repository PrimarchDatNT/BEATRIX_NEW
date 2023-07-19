.class final Lcom/commsource/video/view/XVideoContainer$registerVideoListener$3;
.super Lcotlin/jvm/internal/Lambda;
.source "XVideoContainer.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


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
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/video/view/XVideoContainer;


# direct methods
.method constructor <init>(Lcom/commsource/video/view/XVideoContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$3;->this$0:Lcom/commsource/video/view/XVideoContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3068

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$3;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x3069

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/video/XPlayer;->f:Lcom/commsource/video/XPlayer;

    new-instance v2, Lcom/commsource/video/b;

    iget-object v3, p0, Lcom/commsource/video/view/XVideoContainer$registerVideoListener$3;->this$0:Lcom/commsource/video/view/XVideoContainer;

    invoke-direct {v2, v3}, Lcom/commsource/video/b;-><init>(Lcom/commsource/video/view/XVideoContainer;)V

    invoke-virtual {v1, v2}, Lcom/commsource/video/XPlayer;->b(Lcom/commsource/video/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
