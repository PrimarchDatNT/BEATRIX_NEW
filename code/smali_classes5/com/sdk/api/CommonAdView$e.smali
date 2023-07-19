.class Lcom/sdk/api/CommonAdView$e;
.super Ljava/lang/Object;
.source "CommonAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/CommonAdView;->r(ILandroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/sdk/api/CommonAdView;


# direct methods
.method constructor <init>(Lcom/sdk/api/CommonAdView;ILandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    iput p2, p0, Lcom/sdk/api/CommonAdView$e;->a:I

    iput-object p3, p0, Lcom/sdk/api/CommonAdView$e;->b:Landroid/view/View;

    iput p4, p0, Lcom/sdk/api/CommonAdView$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget v0, p0, Lcom/sdk/api/CommonAdView$e;->a:I

    const-string v1, "CommonAdView"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    iget-object v2, p0, Lcom/sdk/api/CommonAdView$e;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->c(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$i;

    move-result-object v0

    iget-object v2, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-interface {v0, v2}, Lcom/sdk/api/CommonAdView$i;->b(Lcom/sdk/api/CommonAdView;)V

    sget-object v3, Lcom/sdk/api/Const$Event;->BS_LOAD_SUCCESS:Lcom/sdk/api/Const$Event;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->i(Lcom/sdk/api/CommonAdView;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/sdk/api/CommonAdView$e;->c:I

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sdk/imp/z/c;->b(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJ)V

    const-string v0, "CommonAd ad notifyResult view success"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->c(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$i;

    move-result-object v0

    iget-object v2, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    iget v3, p0, Lcom/sdk/api/CommonAdView$e;->c:I

    invoke-interface {v0, v2, v3}, Lcom/sdk/api/CommonAdView$i;->a(Lcom/sdk/api/CommonAdView;I)V

    sget-object v4, Lcom/sdk/api/Const$Event;->BS_LOAD_FAIL:Lcom/sdk/api/Const$Event;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->i(Lcom/sdk/api/CommonAdView;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/sdk/api/CommonAdView$e;->c:I

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sdk/imp/z/c;->b(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonAd ad notifyResult view failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sdk/api/CommonAdView$e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->d(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->d(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/CommonAdView$k;->a()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->c(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->c(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/CommonAdView$i;->onAdImpression()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->c(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$e;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->c(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/CommonAdView$i;->onAdClicked()V

    :cond_4
    :goto_0
    return-void
.end method
