.class final Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$a;
.super Landroid/os/AsyncTask;
.source "MTCommandOpenAlbumScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->S(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$a;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 4

    const p1, 0xea89

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->K()I

    move-result v2

    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->M()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/webview/mtscript/h;->c(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method protected b([Ljava/lang/String;)V
    .locals 3

    const v0, 0xea8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->L(I)I

    move-result v2

    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->N(I)I

    const-string v2, "0"

    .line 2
    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$a;->b:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 4
    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$a;->b:Landroid/webkit/WebView;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xea8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$a;->a([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xea8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$a;->b([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
