.class final Lcom/commsource/widget/VideoPlayComponent$h;
.super Ljava/lang/Object;
.source "VideoPlayComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/VideoPlayComponent;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/widget/VideoPlayComponent;


# direct methods
.method constructor <init>(Lcom/commsource/widget/VideoPlayComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/VideoPlayComponent$h;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x6d0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$h;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-virtual {v1}, Lcom/commsource/widget/VideoPlayComponent;->getOnPlayListener()Lcom/commsource/widget/VideoPlayComponent$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/widget/VideoPlayComponent$h;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-static {v1}, Lcom/commsource/widget/VideoPlayComponent;->d(Lcom/commsource/widget/VideoPlayComponent;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/commsource/widget/VideoPlayComponent$h;->a:Lcom/commsource/widget/VideoPlayComponent;

    invoke-virtual {v2}, Lcom/commsource/widget/VideoPlayComponent;->getOnPlayListener()Lcom/commsource/widget/VideoPlayComponent$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/commsource/widget/VideoPlayComponent$a;->b(I)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
