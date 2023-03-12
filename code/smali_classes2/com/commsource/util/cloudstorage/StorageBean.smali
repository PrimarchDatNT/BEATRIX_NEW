.class public Lcom/commsource/util/cloudstorage/StorageBean;
.super Ljava/lang/Object;
.source "StorageBean.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;,
        Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;
    }
.end annotation


# instance fields
.field private upload:Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;

.field private url:Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpload()Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;
    .locals 2

    const/16 v0, 0x1c65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/util/cloudstorage/StorageBean;->upload:Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUrl()Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;
    .locals 2

    const/16 v0, 0x1c67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/util/cloudstorage/StorageBean;->url:Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setUpload(Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;)V
    .locals 1

    const/16 v0, 0x1c66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/util/cloudstorage/StorageBean;->upload:Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUrl(Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;)V
    .locals 1

    const/16 v0, 0x1c68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/util/cloudstorage/StorageBean;->url:Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
