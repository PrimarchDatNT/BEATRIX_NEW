.class final Lcom/commsource/home/homepagedialog/j$b$a;
.super Ljava/lang/Object;
.source "OutPushDialogController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/j$b;->onDeferredAppLinkDataFetched(Lcom/facebook/applinks/AppLinkData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
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
.field final synthetic a:Lcom/commsource/home/homepagedialog/j$b;

.field final synthetic b:Lcom/facebook/applinks/AppLinkData;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/j$b;Lcom/facebook/applinks/AppLinkData;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/j$b$a;->a:Lcom/commsource/home/homepagedialog/j$b;

    iput-object p2, p0, Lcom/commsource/home/homepagedialog/j$b$a;->b:Lcom/facebook/applinks/AppLinkData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x248e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$b$a;->b:Lcom/facebook/applinks/AppLinkData;

    const-string v2, "fb_deffered_link"

    const-string v3, "empty"

    const-string v4, "deeplink"

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/facebook/applinks/AppLinkData;->getTargetUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$b$a;->b:Lcom/facebook/applinks/AppLinkData;

    invoke-virtual {v1}, Lcom/facebook/applinks/AppLinkData;->getTargetUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v1, :cond_1

    move-object v3, v1

    .line 4
    :cond_1
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2, v7}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/commsource/home/homepagedialog/j$b$a;->a:Lcom/commsource/home/homepagedialog/j$b;

    iget-object v2, v2, Lcom/commsource/home/homepagedialog/j$b;->a:Lcom/commsource/home/homepagedialog/j;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-static {v2, v6, v1}, Lcom/commsource/home/homepagedialog/j;->k(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
