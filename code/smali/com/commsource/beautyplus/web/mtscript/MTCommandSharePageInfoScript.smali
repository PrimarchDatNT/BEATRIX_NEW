.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandSharePageInfoScript.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;,
        Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$a;
    }
.end annotation



# static fields
.field public static final g:Ljava/lang/String; = "mtcommand://sharePageInfo"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3f15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;->h:Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic I(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;)Lf/k/o0/c/c;
    .locals 1

    const/16 v0, 0x3f17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic J(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3f16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic K(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;Lf/k/o0/c/c;)V
    .locals 1

    const/16 v0, 0x3f18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/16 v0, 0x3f14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 3

    const/16 v0, 0x3f13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;

    const-class v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript$b;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
