.class Lf/d/d/o$d;
.super Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;
.source "AiBeautyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lf/d/d/o;


# direct methods
.method constructor <init>(Lf/d/d/o;)V
    .locals 0

    iput-object p1, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x64f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->t(Lf/d/d/o;)Lf/d/d/n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->t(Lf/d/d/o;)Lf/d/d/n;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lf/d/d/n;->d(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 4

    const/16 v0, 0x64f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->t(Lf/d/d/o;)Lf/d/d/n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->t(Lf/d/d/o;)Lf/d/d/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/d/d/n;->c(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    :cond_0
    iget-object p1, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-static {p1}, Lf/d/d/o;->b(Lf/d/d/o;)Z

    move-result p1

    const-string/jumbo v1, "source"

    const-string v2, "ad_ai_beauty_clk"

    if-eqz p1, :cond_1

    const-string/jumbo p1, "\u81ea\u62cd"

    invoke-static {v2, v1, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-static {v3}, Lf/d/d/o;->n(Lf/d/d/o;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2, v1, p1}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-static {p1}, Lf/d/d/o;->o(Lf/d/d/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u4eba\u50cf\u7f8e\u989c"

    invoke-static {v2, v1, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-static {v3}, Lf/d/d/o;->n(Lf/d/d/o;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2, v1, p1}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 4

    const/16 p1, 0x64f6

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-static {v0}, Lf/d/d/o;->p(Lf/d/d/o;)Lcom/commsource/beautyplus/f0/a1;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/a1;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-static {v0}, Lf/d/d/o;->r(Lf/d/d/o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/d/d/o$d;->a:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->q(Lf/d/d/o;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
