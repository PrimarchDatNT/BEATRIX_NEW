.class final Lcom/commsource/widget/VideoPlayComponent$f;
.super Ljava/lang/Object;
.source "VideoPlayComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/VideoPlayComponent;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/widget/VideoPlayComponent;


# direct methods
.method constructor <init>(Lcom/commsource/widget/VideoPlayComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$f;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0xa096

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$f;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-static {v1}, Lcom/commsource/widget/VideoPlayComponent;->d(Lcom/commsource/widget/VideoPlayComponent;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$f;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-static {v1}, Lcom/commsource/widget/VideoPlayComponent;->d(Lcom/commsource/widget/VideoPlayComponent;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$f;->a:Lcom/commsource/widget/VideoPlayComponent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->j(Lcom/commsource/widget/VideoPlayComponent;Landroid/media/MediaPlayer;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$f;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-static {v1}, Lcom/commsource/widget/VideoPlayComponent;->e(Lcom/commsource/widget/VideoPlayComponent;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$f;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-static {v1, v2}, Lcom/commsource/widget/VideoPlayComponent;->l(Lcom/commsource/widget/VideoPlayComponent;Landroid/view/Surface;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$f;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-static {v1}, Lcom/commsource/widget/VideoPlayComponent;->h(Lcom/commsource/widget/VideoPlayComponent;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
