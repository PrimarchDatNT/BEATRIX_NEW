.class Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$c;
.super Ljava/lang/Object;
.source "MTCommandSharePhotoScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->S(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$c;->b:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xec24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/meitu/webview/utils/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/library/p/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/webview/utils/g;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
