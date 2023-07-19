.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandOpenCameraScript.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;,
        Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;
    }
.end annotation



# static fields
# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "mtcommand://openCamera"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:I = 0x2a8

.field private static i:Ljava/lang/String;

.field private static j:I

.field private static k:I

.field private static l:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static m:Z

.field public static final n:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x82b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->n:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;

    const-string v1, "mtcommand://openCamera"

    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->g:Ljava/lang/String;

    const-string v1, "0"

    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->l:Ljava/lang/String;

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

.method public static final synthetic I(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;)V
    .locals 1

    const v0, 0x82b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->U(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J()Ljava/lang/String;
    .locals 2

    const v0, 0x82b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic K()Z
    .locals 2

    const v0, 0x82b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->m:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic L()Ljava/lang/String;
    .locals 2

    const v0, 0x82b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 2

    const v0, 0x82b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic N()I
    .locals 2

    const v0, 0x82bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic O()I
    .locals 2

    const v0, 0x82ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic P(Z)V
    .locals 1

    const v0, 0x82b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->m:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Q(Ljava/lang/String;)V
    .locals 1

    const v0, 0x82b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic R(Ljava/lang/String;)V
    .locals 1

    const v0, 0x82b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic S(I)V
    .locals 1

    const v0, 0x82bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic T(I)V
    .locals 1

    const v0, 0x82bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final U(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;)V
    .locals 5

    const v0, 0x82af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->getHeight()I

    move-result v1

    sput v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->k:I

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->getWidth()I

    move-result v1

    sput v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->j:I

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handlerCode"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->getData()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->getData()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string v2, "base64"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->getData()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->m:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->getData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/i;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lf/k/o0/c/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/meitu/library/p/g/d;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/meitu/library/p/g/d;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {}, Lcom/meitu/webview/utils/b;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->i:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->i:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/b;->h(Lcom/meitu/webview/core/CommonWebView;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0x2a8

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    const-string p1, "MTScript"

    const-string/jumbo v1, "\u65e0\u6cd5\u8bfb\u5199\u5b58\u50a8\u5361, \u4e0d\u80fd\u542f\u52a8\u76f8\u673a"

    invoke-static {p1, v1}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0x82b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    const v0, 0x82ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$b;

    const-class v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$b;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
