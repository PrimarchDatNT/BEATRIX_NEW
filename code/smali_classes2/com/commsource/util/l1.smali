.class public Lcom/commsource/util/l1;
.super Ljava/lang/Object;
.source "MtUploadPictureTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/l1$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/io/File;Lcom/commsource/util/cloudstorage/StorageBean;Lcom/commsource/util/l1$d;)V
    .locals 1

    const/16 v0, 0x36bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/util/l1;->h(Ljava/io/File;Lcom/commsource/util/cloudstorage/StorageBean;Lcom/commsource/util/l1$d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic b(Ljava/io/File;Lcom/commsource/util/cloudstorage/StorageBean;Lcom/commsource/util/l1$d;)V
    .locals 1

    const/16 v0, 0x36bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/util/l1;->g(Ljava/io/File;Lcom/commsource/util/cloudstorage/StorageBean;Lcom/commsource/util/l1$d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/commsource/util/cloudstorage/StorageBean;Ljava/lang/String;Lcom/commsource/util/l1$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x36bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/util/l1;->d(Lcom/commsource/util/cloudstorage/StorageBean;Ljava/lang/String;Lcom/commsource/util/l1$d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static d(Lcom/commsource/util/cloudstorage/StorageBean;Ljava/lang/String;Lcom/commsource/util/l1$d;)V
    .locals 4
    .param p2    # Lcom/commsource/util/l1$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x36b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/util/cloudstorage/StorageBean;->getUrl()Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "direct"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/util/cloudstorage/StorageBean;->getUrl()Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Lcom/commsource/util/l1$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/util/cloudstorage/StorageBean;->getUrl()Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "response"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/util/cloudstorage/StorageBean;->getUrl()Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commsource/util/cloudstorage/StorageBean$UrlBean;->getResponse_url_field()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/commsource/util/l1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Lcom/commsource/util/l1$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2, v2}, Lcom/commsource/util/l1$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x36ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/commsource/util/l1$d;)V
    .locals 5
    .param p1    # Lcom/commsource/util/l1$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x36b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "https://api-beta.mr.meitu.com"

    goto :goto_0

    :cond_0
    const-string v3, "https://api-intl.mr.meitu.com"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/storage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/k/k/s;->f(Ljava/lang/String;)Lf/k/k/g;

    move-result-object p0

    const-string v2, "app_id"

    const-string v3, "104"

    invoke-virtual {p0, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {p0, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p0

    const-string v2, "api_secret"

    const-string v3, "IjISO4g72kLvXigwe0ykwEYUb_3I1F6c"

    invoke-virtual {p0, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p0

    const-string v2, "api_key"

    const-string v3, "aaf5Jiach6_aPAAyWDsRFhfdAP6N1S8L"

    invoke-virtual {p0, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p0

    const-string v2, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {p0, v2, v3}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "size"

    invoke-virtual {p0, v3, v2}, Lf/k/k/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lf/k/k/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/k/k/d;->v()Lf/k/k/d;

    move-result-object p0

    new-instance v2, Lcom/commsource/util/l1$a;

    invoke-direct {v2, p1, v1}, Lcom/commsource/util/l1$a;-><init>(Lcom/commsource/util/l1$d;Ljava/io/File;)V

    invoke-virtual {p0, v2}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static g(Ljava/io/File;Lcom/commsource/util/cloudstorage/StorageBean;Lcom/commsource/util/l1$d;)V
    .locals 5
    .param p2    # Lcom/commsource/util/l1$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x36b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/util/cloudstorage/StorageBean;->getUpload()Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;->getData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/util/cloudstorage/StorageBean;->getUpload()Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_0
    new-instance v2, Lf/k/l0/a/b;

    const-string v3, "image/jpeg"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/commsource/util/p;

    invoke-direct {v4, p2}, Lcom/commsource/util/p;-><init>(Lcom/commsource/util/l1$d;)V

    invoke-direct {v2, v3, p0, v4}, Lf/k/l0/a/b;-><init>(Lokhttp3/MediaType;Ljava/io/File;Lf/k/l0/a/b$a;)V

    invoke-virtual {p1}, Lcom/commsource/util/cloudstorage/StorageBean;->getUpload()Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;->getFile_field()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/util/cloudstorage/StorageBean;->getUpload()Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/s;->k()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance v1, Lcom/commsource/util/l1$c;

    invoke-direct {v1, p2, p1}, Lcom/commsource/util/l1$c;-><init>(Lcom/commsource/util/l1$d;Lcom/commsource/util/cloudstorage/StorageBean;)V

    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static h(Ljava/io/File;Lcom/commsource/util/cloudstorage/StorageBean;Lcom/commsource/util/l1$d;)V
    .locals 4
    .param p1    # Lcom/commsource/util/cloudstorage/StorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/util/l1$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x36b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/l0/a/b;

    const-string v2, "image/jpeg"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/commsource/util/p;

    invoke-direct {v3, p2}, Lcom/commsource/util/p;-><init>(Lcom/commsource/util/l1$d;)V

    invoke-direct {v1, v2, p0, v3}, Lf/k/l0/a/b;-><init>(Lokhttp3/MediaType;Ljava/io/File;Lf/k/l0/a/b$a;)V

    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/util/cloudstorage/StorageBean;->getUpload()Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/util/cloudstorage/StorageBean$UploadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/s;->k()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance v1, Lcom/commsource/util/l1$b;

    invoke-direct {v1, p2, p1}, Lcom/commsource/util/l1$b;-><init>(Lcom/commsource/util/l1$d;Lcom/commsource/util/cloudstorage/StorageBean;)V

    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
