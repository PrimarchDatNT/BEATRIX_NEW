.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;
.super Lcom/commsource/util/u2/a;
.source "MTCommandSaveImageScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;->L(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;

.field final synthetic p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;->g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;->p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const v0, 0x9e8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;->p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;->getBase64()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->J()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result v3

    const/16 v4, 0x64

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/commsource/puzzle/patchedworld/x/d/a;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    invoke-static {v1, v3, v4, v5}, Lcom/commsource/util/common/e;->B(Landroid/graphics/Bitmap;Landroid/net/Uri;ILandroid/graphics/Bitmap$CompressFormat;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    invoke-static {v1, v2, v4, v3}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 11
    invoke-static {v2}, Lcom/meitu/webview/utils/g;->t(Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c$a;

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c$a;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c$b;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c$b;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$c;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
