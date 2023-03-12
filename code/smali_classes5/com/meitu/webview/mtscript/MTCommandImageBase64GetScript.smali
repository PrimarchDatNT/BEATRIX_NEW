.class public Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandImageBase64GetScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "getImageBase64"

.field private static final h:I = 0x6e


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic I(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V
    .locals 1

    const v0, 0xea57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;->J(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V
    .locals 3

    const v0, 0xea56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$b;

    invoke-direct {v2, p0, p1}, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$b;-><init>(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V

    const-string p1, "CommonWebView-MTCommandImageBase64GetScript"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xea55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 3

    const v0, 0xea54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$a;

    const-class v2, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
