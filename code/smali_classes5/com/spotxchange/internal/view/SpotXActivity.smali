.class public Lcom/spotxchange/internal/view/SpotXActivity;
.super Landroid/app/Activity;
.source "SpotXActivity.java"

# interfaces
.implements Lcom/spotxchange/v4/SpotXAdPlayer$e;
.implements Lcom/spotxchange/v4/SpotXAdPlayer$f;


# static fields
.field private static final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/spotxchange/v4/SpotXAdPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static K:I = 0x0

.field public static final g:Ljava/lang/String;

.field public static final p:Ljava/lang/String; = "adPlayer"


# instance fields
.field private a:Lcom/spotxchange/v4/SpotXAdPlayer;

.field private b:Lf/r/c/d/e;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/FrameLayout;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/spotxchange/internal/view/SpotXActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotxchange/internal/view/SpotXActivity;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/spotxchange/internal/view/SpotXActivity;->J:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/spotxchange/internal/view/SpotXActivity;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/spotxchange/internal/view/SpotXActivity;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/spotxchange/internal/view/SpotXActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->f:Z

    return p1
.end method

.method public static c(Lcom/spotxchange/v4/SpotXAdPlayer;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/spotxchange/internal/view/SpotXActivity;->K:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/spotxchange/internal/view/SpotXActivity;->K:I

    .line 3
    sget-object v1, Lcom/spotxchange/internal/view/SpotXActivity;->J:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SpotXActivity.pushAd must be called from the main thread!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/spotxchange/v4/h/b;Z)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/spotxchange/internal/view/SpotXActivity$a;

    invoke-direct {v0, p0, p2}, Lcom/spotxchange/internal/view/SpotXActivity$a;-><init>(Lcom/spotxchange/internal/view/SpotXActivity;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXActivity;->a:Lcom/spotxchange/v4/SpotXAdPlayer;

    instance-of v1, v0, Lcom/spotxchange/v4/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/spotxchange/v4/c;

    invoke-virtual {v0}, Lcom/spotxchange/v4/c;->H0()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->f:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/spotxchange/v4/SpotXAdPlayer;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    iget-object p1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->a:Lcom/spotxchange/v4/SpotXAdPlayer;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "adPlayer"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/spotxchange/internal/view/SpotXActivity;->J:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotxchange/v4/SpotXAdPlayer;

    iput-object v2, p0, Lcom/spotxchange/internal/view/SpotXActivity;->a:Lcom/spotxchange/v4/SpotXAdPlayer;

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lcom/spotxchange/v4/SpotXAdPlayer;->c(Lcom/spotxchange/internal/view/SpotXActivity;)Lcom/spotxchange/v4/SpotXAdPlayer$c;

    move-result-object p1

    iget-object v1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->a:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-virtual {p1, v1}, Lcom/spotxchange/v4/SpotXAdPlayer$c;->b(Lcom/spotxchange/v4/SpotXAdPlayer;)Lf/r/c/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->b:Lf/r/c/d/e;

    .line 11
    invoke-virtual {p1}, Lf/r/c/d/e;->o()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->c:Landroid/webkit/WebView;

    .line 12
    invoke-static {p0}, Lcom/spotxchange/v4/SpotXAdPlayer;->c(Lcom/spotxchange/internal/view/SpotXActivity;)Lcom/spotxchange/v4/SpotXAdPlayer$c;

    move-result-object p1

    iget-object v1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->a:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-virtual {p1, v1, p0}, Lcom/spotxchange/v4/SpotXAdPlayer$c;->f(Lcom/spotxchange/v4/SpotXAdPlayer;Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->a:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 14
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->d:Landroid/widget/FrameLayout;

    .line 15
    iget-object p1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public onError(Lcom/spotxchange/v4/h/b;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onGroupComplete(Lcom/spotxchange/v4/h/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onGroupStart(Lcom/spotxchange/v4/h/c;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/spotxchange/internal/view/SpotXActivity;->onBackPressed()V

    return p2
.end method

.method public onLoadedAds(Lcom/spotxchange/v4/SpotXAdPlayer;Lcom/spotxchange/v4/h/c;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXActivity;->a:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-virtual {v0}, Lcom/spotxchange/v4/SpotXAdPlayer;->h()V

    return-void
.end method

.method public onPause(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXActivity;->a:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-virtual {v0}, Lcom/spotxchange/v4/SpotXAdPlayer;->k()V

    return-void
.end method

.method public onSkip(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    invoke-static {p0}, Lcom/spotxchange/v4/SpotXAdPlayer;->c(Lcom/spotxchange/internal/view/SpotXActivity;)Lcom/spotxchange/v4/SpotXAdPlayer$c;

    move-result-object v0

    iget-object v1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->a:Lcom/spotxchange/v4/SpotXAdPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/spotxchange/v4/SpotXAdPlayer$c;->g(Lcom/spotxchange/v4/SpotXAdPlayer;Z)V

    .line 3
    iget-object v0, p0, Lcom/spotxchange/internal/view/SpotXActivity;->a:Lcom/spotxchange/v4/SpotXAdPlayer;

    instance-of v1, v0, Lcom/spotxchange/v4/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/spotxchange/v4/SpotXAdPlayer;->k()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/spotxchange/v4/SpotXAdPlayer;->c(Lcom/spotxchange/internal/view/SpotXActivity;)Lcom/spotxchange/v4/SpotXAdPlayer$c;

    move-result-object v0

    iget-object v1, p0, Lcom/spotxchange/internal/view/SpotXActivity;->a:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-virtual {v0, v1}, Lcom/spotxchange/v4/SpotXAdPlayer$c;->c(Lcom/spotxchange/v4/SpotXAdPlayer;)V

    :goto_0
    return-void
.end method

.method public onStart(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public onTimeUpdate(Lcom/spotxchange/v4/h/b;D)V
    .locals 0

    return-void
.end method

.method public onUserClose(Lcom/spotxchange/v4/h/b;)V
    .locals 0

    return-void
.end method

.method public requestForPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)Lcom/spotxchange/v4/e;
    .locals 0
    .param p1    # Lcom/spotxchange/v4/SpotXAdPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method
