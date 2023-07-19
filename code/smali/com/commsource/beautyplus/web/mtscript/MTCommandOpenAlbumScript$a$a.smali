.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a$a;
.super Lcom/commsource/util/u2/a;
.source "MTCommandOpenAlbumScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->l(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a$a;->p:Landroid/webkit/WebView;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x1a3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->m:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a$a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->j()I

    move-result v4

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->i()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->b(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a$a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->j()I

    move-result v4

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->i()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->c(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a$a$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a$a$a;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a$a;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
