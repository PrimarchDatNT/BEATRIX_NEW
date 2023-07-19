.class final Lcom/commsource/util/l1$a;
.super Ljava/lang/Object;
.source "MtUploadPictureTools.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/l1;->f(Ljava/lang/String;Lcom/commsource/util/l1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/commsource/util/cloudstorage/StorageBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/util/l1$d;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/commsource/util/l1$d;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/util/l1$a;->a:Lcom/commsource/util/l1$d;

    iput-object p2, p0, Lcom/commsource/util/l1$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4acb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/util/cloudstorage/StorageBean;

    invoke-virtual {p0, p1}, Lcom/commsource/util/l1$a;->c(Lcom/commsource/util/cloudstorage/StorageBean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/16 p1, 0x4aca

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/util/l1$a;->a:Lcom/commsource/util/l1$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/commsource/util/l1$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/util/cloudstorage/StorageBean;)V
    .locals 4

    const/16 v0, 0x4ac9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/commsource/util/cloudstorage/StorageBean;->getUpload()Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/commsource/util/cloudstorage/StorageBean;->getUrl()Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "put"

    invoke-virtual {p1}, Lcom/commsource/util/cloudstorage/StorageBean;->getUpload()Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/commsource/util/l1$a;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/commsource/util/l1$a;->a:Lcom/commsource/util/l1$d;

    invoke-static {v1, p1, v2}, Lcom/commsource/util/l1;->a(Ljava/io/File;Lcom/commsource/util/cloudstorage/StorageBean;Lcom/commsource/util/l1$d;)V

    goto :goto_1

    :cond_1
    const-string v2, "form"

    invoke-virtual {p1}, Lcom/commsource/util/cloudstorage/StorageBean;->getUpload()Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/commsource/util/l1$a;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/commsource/util/l1$a;->a:Lcom/commsource/util/l1$d;

    invoke-static {v1, p1, v2}, Lcom/commsource/util/l1;->b(Ljava/io/File;Lcom/commsource/util/cloudstorage/StorageBean;Lcom/commsource/util/l1$d;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/util/l1$a;->a:Lcom/commsource/util/l1$d;

    invoke-interface {p1, v1, v1}, Lcom/commsource/util/l1$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/commsource/util/l1$a;->a:Lcom/commsource/util/l1$d;

    invoke-interface {p1, v1, v1}, Lcom/commsource/util/l1$d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method
