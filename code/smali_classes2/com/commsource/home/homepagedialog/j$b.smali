.class public final Lcom/commsource/home/homepagedialog/j$b;
.super Ljava/lang/Object;
.source "OutPushDialogController.kt"

# interfaces
.implements Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/j;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutPushDialogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutPushDialogController.kt\ncom/commsource/home/homepagedialog/OutPushDialogController$handleFbDeepLink$1\n*L\n1#1,402:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/home/homepagedialog/j$b",
        "Lcom/facebook/applinks/AppLinkData$CompletionHandler;",
        "Lcom/facebook/applinks/AppLinkData;",
        "appLinkData",
        "Lkotlin/t1;",
        "onDeferredAppLinkDataFetched",
        "(Lcom/facebook/applinks/AppLinkData;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/j;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/home/homepagedialog/j$b;->a:Lcom/commsource/home/homepagedialog/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeferredAppLinkDataFetched(Lcom/facebook/applinks/AppLinkData;)V
    .locals 5
    .param p1    # Lcom/facebook/applinks/AppLinkData;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8d41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lf/d/i/e;->x3(Z)V

    .line 2
    iget-object v2, p0, Lcom/commsource/home/homepagedialog/j$b;->a:Lcom/commsource/home/homepagedialog/j;

    invoke-virtual {v2}, Lcom/commsource/home/homepagedialog/j;->o()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyplus/BaseActivity;->v0()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getTargetUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/commsource/home/homepagedialog/j$b;->a:Lcom/commsource/home/homepagedialog/j;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "it.toString()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1, v1}, Lcom/commsource/home/homepagedialog/j;->l(Lcom/commsource/home/homepagedialog/j;Lcom/commsource/push/NotificationBarPush;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/commsource/home/homepagedialog/j$b$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/home/homepagedialog/j$b$a;-><init>(Lcom/commsource/home/homepagedialog/j$b;Lcom/facebook/applinks/AppLinkData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
