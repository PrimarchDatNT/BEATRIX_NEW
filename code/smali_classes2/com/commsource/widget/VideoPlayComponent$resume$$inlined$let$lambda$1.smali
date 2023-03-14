.class final Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "VideoPlayComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/VideoPlayComponent;->v()V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/widget/VideoPlayComponent$resume$1$1",
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
.field final synthetic $it:Landroid/media/MediaPlayer;

.field final synthetic this$0:Lcom/commsource/widget/VideoPlayComponent;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;Lcom/commsource/widget/VideoPlayComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;->$it:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;->this$0:Lcom/commsource/widget/VideoPlayComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3a68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x3a69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;->$it:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;->this$0:Lcom/commsource/widget/VideoPlayComponent;

    invoke-static {v1}, Lcom/commsource/widget/VideoPlayComponent;->f(Lcom/commsource/widget/VideoPlayComponent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;->$it:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$resume$$inlined$let$lambda$1;->this$0:Lcom/commsource/widget/VideoPlayComponent;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->m(Lcom/commsource/widget/VideoPlayComponent;I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
