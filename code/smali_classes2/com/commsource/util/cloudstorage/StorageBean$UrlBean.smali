.class public Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;
.super Ljava/lang/Object;
.source "StorageBean.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/cloudstorage/StorageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlBean"
.end annotation


# instance fields
.field private response_format:Ljava/lang/String;

.field private response_url_field:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse_format()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->response_format:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getResponse_url_field()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->response_url_field:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setResponse_format(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->response_format:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setResponse_url_field(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->response_url_field:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
