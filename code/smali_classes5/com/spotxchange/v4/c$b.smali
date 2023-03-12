.class Lcom/spotxchange/v4/c$b;
.super Ljava/lang/Object;
.source "SpotXInlineAdPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotxchange/v4/c;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spotxchange/v4/c;


# direct methods
.method constructor <init>(Lcom/spotxchange/v4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotxchange/v4/c$b;->a:Lcom/spotxchange/v4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spotxchange/v4/c$b;->a:Lcom/spotxchange/v4/c;

    iget-object v0, v0, Lcom/spotxchange/v4/SpotXAdPlayer;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object v0, p0, Lcom/spotxchange/v4/c$b;->a:Lcom/spotxchange/v4/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/spotxchange/v4/SpotXAdPlayer;->d:Landroid/app/Activity;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/spotxchange/v4/c$b;->a:Lcom/spotxchange/v4/c;

    iget-object v0, v0, Lcom/spotxchange/v4/SpotXAdPlayer;->b:Lf/r/c/d/e;

    invoke-virtual {v0}, Lf/r/c/d/e;->o()Landroid/webkit/WebView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Lcom/spotxchange/v4/c$b;->a:Lcom/spotxchange/v4/c;

    iget-object v3, v2, Lcom/spotxchange/v4/c;->q:Lcom/spotxchange/internal/view/SpotXContainerView;

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v3, Lcom/spotxchange/internal/view/SpotXContainerView;->a:Z

    .line 8
    iput-boolean v4, v3, Lcom/spotxchange/internal/view/SpotXContainerView;->b:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v2}, Lf/r/c/c/b;->h()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/spotxchange/v4/c$b;->a:Lcom/spotxchange/v4/c;

    iget-object v1, v1, Lcom/spotxchange/v4/c;->q:Lcom/spotxchange/internal/view/SpotXContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpotXInlineAdPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
