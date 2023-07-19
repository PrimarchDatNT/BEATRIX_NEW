.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandOpenWebViewScript.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;,
        Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$a;
    }
.end annotation



# static fields
# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "mtcommand://webview"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1d67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;->h:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$a;

    const-string v1, "mtcommand://webview"

    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolUri"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic I(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;)Lf/k/o0/c/c;
    .locals 1

    const/16 v0, 0x1d68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic J()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1d6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic K(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;Lf/k/o0/c/c;)V
    .locals 1

    const/16 v0, 0x1d69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic L(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1d6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/i;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/16 v0, 0x1d65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 3

    const/16 v0, 0x1d66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;

    const-class v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$b;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
