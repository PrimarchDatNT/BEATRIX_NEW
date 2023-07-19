.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;
.super Lcom/commsource/util/u2/a;
.source "MTCommandOpenCameraScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->p:Landroid/webkit/WebView;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x63f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->g:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    sget-object v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->n:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->m:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-static {}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->O()I

    move-result v4

    invoke-static {}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->N()I

    move-result v5

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->b(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->m:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-static {}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->O()I

    move-result v4

    invoke-static {}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->N()I

    move-result v5

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->c(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
