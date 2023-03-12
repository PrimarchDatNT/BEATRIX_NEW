.class final Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$d;
.super Ljava/lang/Object;
.source "MTCommandSharePhotoScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xeae8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->L()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$d;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    array-length v5, v3

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lcom/meitu/webview/utils/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v4, v5}, Lcom/meitu/library/p/e/a;->X(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 7
    invoke-static {v4}, Lcom/meitu/webview/utils/g;->t(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->M()Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->M()Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->O(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->N(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_1
    move-exception v2

    goto :goto_3

    .line 14
    :goto_2
    :try_start_4
    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->N(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v3

    .line 16
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
