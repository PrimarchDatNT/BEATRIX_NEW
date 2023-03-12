.class public Lcom/meitu/mtuploader/bean/MtTokenItem;
.super Ljava/lang/Object;
.source "MtTokenItem.java"


# instance fields
.field private backupUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backup_url"
    .end annotation
.end field

.field private chunkSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chunk_size"
    .end annotation
.end field

.field private connectTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_timeout"
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private socketTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "socket_timeout"
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private ttl:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackupUrl()Ljava/lang/String;
    .locals 2

    const v0, 0xda75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->backupUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getChunkSize()I
    .locals 2

    const v0, 0xda79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->chunkSize:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getConnectTimeout()I
    .locals 2

    const v0, 0xda7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->connectTimeout:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    const v0, 0xda6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSocketTimeout()I
    .locals 2

    const v0, 0xda7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->socketTimeout:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    const v0, 0xda71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTtl()I
    .locals 2

    const v0, 0xda77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->ttl:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const v0, 0xda73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setBackupUrl(Ljava/lang/String;)V
    .locals 1

    const v0, 0xda76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->backupUrl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setChunkSize(I)V
    .locals 1

    const v0, 0xda7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->chunkSize:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    const v0, 0xda7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->connectTimeout:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    const v0, 0xda70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->key:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    const v0, 0xda7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->socketTimeout:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 1

    const v0, 0xda72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->token:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTtl(I)V
    .locals 1

    const v0, 0xda78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->ttl:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const v0, 0xda74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->url:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const v0, 0xda7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "token"

    .line 2
    iget-object v3, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key"

    .line 3
    iget-object v3, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    .line 4
    iget-object v3, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "backupUrl"

    .line 5
    iget-object v3, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->backupUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ttl"

    .line 6
    iget v3, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->ttl:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "chunkSize"

    .line 7
    iget v3, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->chunkSize:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "connectTimeout"

    .line 8
    iget v3, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->connectTimeout:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "socketTimeout"

    .line 9
    iget v3, p0, Lcom/meitu/mtuploader/bean/MtTokenItem;->socketTimeout:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
