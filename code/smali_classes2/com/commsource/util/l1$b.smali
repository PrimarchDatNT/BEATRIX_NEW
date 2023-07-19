.class final Lcom/commsource/util/l1$b;
.super Ljava/lang/Object;
.source "MtUploadPictureTools.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/l1;->h(Ljava/io/File;Lcom/commsource/util/cloudstorage/StorageBean;Lcom/commsource/util/l1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/util/l1$d;

.field final synthetic b:Lcom/commsource/util/cloudstorage/StorageBean;


# direct methods
.method constructor <init>(Lcom/commsource/util/l1$d;Lcom/commsource/util/cloudstorage/StorageBean;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/util/l1$b;->a:Lcom/commsource/util/l1$d;

    iput-object p2, p0, Lcom/commsource/util/l1$b;->b:Lcom/commsource/util/cloudstorage/StorageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const/16 p1, 0x5cfd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/util/l1$b;->a:Lcom/commsource/util/l1$d;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0}, Lcom/commsource/util/l1$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const/16 p1, 0x5cfe

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v0, p0, Lcom/commsource/util/l1$b;->b:Lcom/commsource/util/cloudstorage/StorageBean;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/util/l1$b;->a:Lcom/commsource/util/l1$d;

    invoke-static {v0, p2, v1}, Lcom/commsource/util/l1;->c(Lcom/commsource/util/cloudstorage/StorageBean;Ljava/lang/String;Lcom/commsource/util/l1$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/commsource/util/l1$b;->a:Lcom/commsource/util/l1$d;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0}, Lcom/commsource/util/l1$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
