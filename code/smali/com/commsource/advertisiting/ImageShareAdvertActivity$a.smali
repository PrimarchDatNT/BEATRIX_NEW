.class Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;
.super Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;
.source "ImageShareAdvertActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/advertisiting/ImageShareAdvertActivity;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;


# direct methods
.method constructor <init>(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 0

    const/16 p1, 0x113f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClosed(Ljava/lang/String;)V
    .locals 1

    const/16 p1, 0x113e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Q0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed(I)V
    .locals 2

    const/16 p1, 0x113b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->L0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->M0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v1}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->L0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->N0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 2

    const/16 p1, 0x113c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->L0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->M0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v1}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->L0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->O0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->P0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/ad/InterstitialAd;->show()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->Q0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 2

    const/16 p1, 0x113d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->L0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v0}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->M0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/advertisiting/ImageShareAdvertActivity$a;->a:Lcom/commsource/advertisiting/ImageShareAdvertActivity;

    invoke-static {v1}, Lcom/commsource/advertisiting/ImageShareAdvertActivity;->L0(Lcom/commsource/advertisiting/ImageShareAdvertActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
