.class public final Lcom/commsource/sharelink/ShareDialog$h$a;
.super Ljava/lang/Object;
.source "ShareDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/sharelink/ShareDialog$h;->onAddThirdPartyNativeAdView(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00b8\u0006\u000b"
    }
    d2 = {
        "com/commsource/sharelink/ShareDialog$h$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/meitu/hwbusinesskit/core/bean/AdData;",
        "adData",
        "",
        "a",
        "(Lcom/meitu/hwbusinesskit/core/bean/AdData;)Z",
        "Lkotlin/t1;",
        "onGlobalLayout",
        "()V",
        "app_googleplayRelease",
        "com/commsource/sharelink/ShareDialog$initNativeAdvert$1$1$onAddThirdPartyNativeAdView$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/hwbusinesskit/core/bean/AdData;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/bean/AdData;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/sharelink/ShareDialog$h$a;->a:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    iput-object p2, p0, Lcom/commsource/sharelink/ShareDialog$h$a;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/meitu/hwbusinesskit/core/bean/AdData;)Z
    .locals 4

    const/16 v0, 0x5d18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_300*250"

    .line 2
    invoke-static {v3, v2, v1}, Lkotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mopub_mediation"

    .line 4
    invoke-static {v3, v2, v1}, Lkotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adx"

    .line 6
    invoke-static {v3, v2, v1}, Lkotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v2, "meitu_adx"

    .line 8
    invoke-static {v2, p1, v1}, Lkotlin/text/m;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const/16 v0, 0x5d19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h$a;->a:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-direct {p0, v1}, Lcom/commsource/sharelink/ShareDialog$h$a;->a(Lcom/meitu/hwbusinesskit/core/bean/AdData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41d80000    # 27.0f

    .line 7
    invoke-static {v2, v3}, Lcom/meitu/library/p/f/i;->c(Landroid/content/Context;F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog$h$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog$h$a;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object v2, p0, Lcom/commsource/sharelink/ShareDialog$h$a;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/commsource/sharelink/ShareDialog$h$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
