.class Lcom/commsource/camera/mvp/helper/g$a;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/mvp/helper/g;->a(Lcom/commsource/push/bean/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/commsource/push/bean/h;

.field final synthetic d:Lcom/commsource/camera/mvp/helper/g;


# direct methods
.method constructor <init>(Lcom/commsource/camera/mvp/helper/g;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/push/bean/h;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/g$a;->d:Lcom/commsource/camera/mvp/helper/g;

    iput-object p2, p0, Lcom/commsource/camera/mvp/helper/g$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/camera/mvp/helper/g$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/camera/mvp/helper/g$a;->c:Lcom/commsource/push/bean/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const/16 p1, 0x719f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x71a0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/mvp/helper/g$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/commsource/camera/mvp/helper/g$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/16 v0, 0x719e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/16 v0, 0x71a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string/jumbo v1, "zdf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download image succeed catch path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/g$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/g$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/g$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/g$a;->c:Lcom/commsource/push/bean/h;

    invoke-static {v1, v2}, Lcom/commsource/camera/mvp/helper/c;->c(Landroid/content/Context;Lcom/commsource/push/bean/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/g$a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lf/d/j/a/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/g$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/g$a;->c:Lcom/commsource/push/bean/h;

    invoke-static {v1, v2}, Lf/d/i/g;->u(Landroid/content/Context;Lcom/commsource/push/bean/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
