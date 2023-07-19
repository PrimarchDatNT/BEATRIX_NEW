.class final Lcom/commsource/widget/VideoPlayComponent$stop$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "VideoPlayComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/VideoPlayComponent;->z()V
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
.field final synthetic $it:Landroid/media/MediaPlayer;

.field final synthetic this$0:Lcom/commsource/widget/VideoPlayComponent;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;Lcom/commsource/widget/VideoPlayComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$stop$$inlined$let$lambda$1;->$it:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayComponent$stop$$inlined$let$lambda$1;->this$0:Lcom/commsource/widget/VideoPlayComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x23fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/VideoPlayComponent$stop$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x23fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$stop$$inlined$let$lambda$1;->$it:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$stop$$inlined$let$lambda$1;->$it:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$stop$$inlined$let$lambda$1;->this$0:Lcom/commsource/widget/VideoPlayComponent;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->m(Lcom/commsource/widget/VideoPlayComponent;I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
