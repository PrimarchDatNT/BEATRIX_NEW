.class public Lcom/meitu/webview/mtscript/f;
.super Ljava/lang/Object;
.source "MTCommandImageBase64SaveScript.java"


# static fields
.field public static final a:Ljava/lang/String; = "MTJs:saveToClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 3

    const v0, 0xeaf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/webview/mtscript/f$a;

    invoke-direct {v2, p0, p1}, Lcom/meitu/webview/mtscript/f$a;-><init>(Ljava/lang/String;Z)V

    const-string p0, "CommonWebView-MTCommandImageBase64SaveScript"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const v0, 0xeaf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lcom/meitu/webview/mtscript/f;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const v0, 0xeaf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, Lcom/meitu/webview/mtscript/f;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
