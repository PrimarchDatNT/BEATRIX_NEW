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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->p:Landroid/webkit/WebView;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x63f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->g:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    sget-object v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->n:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
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

    .line 9
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

    .line 10
    :goto_1
    new-instance v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
