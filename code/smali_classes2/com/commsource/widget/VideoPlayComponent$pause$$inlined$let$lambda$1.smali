.class final Lcom/commsource/widget/VideoPlayComponent$pause$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoPlayComponent.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/VideoPlayComponent;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/widget/VideoPlayComponent$pause$1$1",
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

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$pause$$inlined$let$lambda$1;->$it:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/commsource/widget/VideoPlayComponent$pause$$inlined$let$lambda$1;->this$0:Lcom/commsource/widget/VideoPlayComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xfdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/VideoPlayComponent$pause$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0xfde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$pause$$inlined$let$lambda$1;->$it:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$pause$$inlined$let$lambda$1;->$it:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$pause$$inlined$let$lambda$1;->this$0:Lcom/commsource/widget/VideoPlayComponent;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->m(Lcom/commsource/widget/VideoPlayComponent;I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method