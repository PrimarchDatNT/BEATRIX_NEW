.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandVibrateScript.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$Model;,
        Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;",
        "Lcom/meitu/webview/mtscript/i;",
        "",
        "m",
        "()Z",
        "C",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/meitu/webview/core/CommonWebView;",
        "webView",
        "Landroid/net/Uri;",
        "protocolUri",
        "<init>",
        "(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V",
        "h",
        "a",
        "Model",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "mtcommand://vibrate"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1720

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;->h:Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$a;

    const-string v1, "mtcommand://vibrate"

    .line 1
    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolUri"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic I()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1721

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/16 v0, 0x171f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 3

    const/16 v0, 0x171e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$b;

    const-class v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$b;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
