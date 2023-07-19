.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandSaveImageScript.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;,
        Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$a;
    }
.end annotation



# static fields
# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "mtcommand://saveImage"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x984c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;->h:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$a;

    const-string v1, "mtcommand://saveImage"

    .line 1
    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic I(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;)V
    .locals 1

    const v0, 0x984d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;->K(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J()Ljava/lang/String;
    .locals 2

    const v0, 0x984e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final K(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;)V
    .locals 3

    const v0, 0x9849

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;->M(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;->L(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final L(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;)V
    .locals 3

    const v0, 0x984a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;->getBase64()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;

    const-string v2, "SaveImageTask"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final M(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;)V
    .locals 3

    const v0, 0x984b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;

    const-string v2, "SaveImageTask"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0x9848

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    const v0, 0x9847

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$b;

    const-class v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$b;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
