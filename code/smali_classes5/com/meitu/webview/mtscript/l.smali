.class public abstract Lcom/meitu/webview/mtscript/l;
.super Ljava/lang/Object;
.source "ThirdPartyScript.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/webview/mtscript/l;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lf/k/o0/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/webview/mtscript/l;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/webview/mtscript/l;->b:Lf/k/o0/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/webview/mtscript/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/webview/mtscript/l;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static e(Lcom/meitu/webview/mtscript/l;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/meitu/webview/mtscript/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Script must no be null please!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lf/k/o0/c/b;)V
    .locals 0

    sput-object p0, Lcom/meitu/webview/mtscript/l;->b:Lf/k/o0/c/b;

    return-void
.end method

.method public static g(Lcom/meitu/webview/mtscript/l;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/meitu/webview/mtscript/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "CommonWebView"

    const-string v0, "Do not call unregister script with null object!"

    invoke-static {p0, v0}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
.end method

.method protected b()Lf/k/o0/c/b;
    .locals 1

    sget-object v0, Lcom/meitu/webview/mtscript/l;->b:Lf/k/o0/c/b;

    return-object v0
.end method

.method public abstract d(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
.end method
