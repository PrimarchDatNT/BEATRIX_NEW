.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandOpenAlbumScript.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;,
        Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;
    }
.end annotation



# static fields
# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "mtcommand://openPhotoLibrary"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final h:I = 0x2a9

.field private static i:I

.field private static j:I

.field private static k:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static l:Z

.field public static final m:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4916

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->m:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;

    const-string v1, "mtcommand://openPhotoLibrary"

    .line 1
    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->g:Ljava/lang/String;

    const/16 v1, 0x2a9

    .line 2
    sput v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->h:I

    const-string v1, "0"

    .line 3
    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->k:Ljava/lang/String;

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

.method public static final synthetic I(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;)V
    .locals 1

    const/16 v0, 0x4917

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->T(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x4918

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic K()I
    .locals 2

    const/16 v0, 0x4919

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic L()Z
    .locals 2

    const/16 v0, 0x4920

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->l:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x491e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic N()I
    .locals 2

    const/16 v0, 0x491c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic O()I
    .locals 2

    const/16 v0, 0x491a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic P(Z)V
    .locals 1

    const/16 v0, 0x4921

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->l:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Q(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x491f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic R(I)V
    .locals 1

    const/16 v0, 0x491d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic S(I)V
    .locals 1

    const/16 v0, 0x491b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final T(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;)V
    .locals 4

    const/16 v0, 0x4914

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;->getHeight()I

    move-result v1

    sput v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->j:I

    .line 2
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;->getWidth()I

    move-result v1

    sput v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handlerCode"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;->getData()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string v2, "base64"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;->getData()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->l:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v2, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/i;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lf/k/o0/c/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/*"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcom/res/provider/ResSTRING;->meitu_webview_choose_file:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026eitu_webview_choose_file)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    sget v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->h:I

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/16 v0, 0x4915

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    const/16 v0, 0x4913

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$b;

    const-class v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$b;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
