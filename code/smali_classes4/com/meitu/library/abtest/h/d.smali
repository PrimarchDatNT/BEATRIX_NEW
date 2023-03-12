.class Lcom/meitu/library/abtest/h/d;
.super Ljava/lang/Object;
.source "ABTestingRequest.java"

# interfaces
.implements Lcom/meitu/library/abtest/h/h;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ABTestingRequest"

.field private static final b:Ljava/lang/String; = "gid"

.field private static final c:Ljava/lang/String; = "meitu_account"

.field private static final d:Ljava/lang/String; = "android_id"

.field private static final e:Ljava/lang/String; = "advertising_id"

.field private static final f:Ljava/lang/String; = "firebase_id"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()[B
    .locals 11

    const-string v0, "ABTestingRequest"

    const v1, 0xc4f2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v2}, Lcom/meitu/library/abtest/l/h;->c(Lcom/meitu/library/abtest/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gid"

    .line 4
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/meitu/library/abtest/a;->p()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "meitu_account"

    .line 7
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/meitu/library/abtest/l/h;->d(Lcom/meitu/library/abtest/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android_id"

    .line 9
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "advertising_id"

    .line 10
    invoke-static {v2}, Lcom/meitu/library/abtest/l/h;->a(Lcom/meitu/library/abtest/a;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "firebase_id"

    .line 11
    invoke-static {v2}, Lcom/meitu/library/abtest/l/h;->b(Lcom/meitu/library/abtest/a;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Lcom/meitu/library/abtest/l/u;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/meitu/library/abtest/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/abtest/l/d;->c(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "utf-8"

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v4}, Lcom/meitu/library/abtest/l/b;->b([B[B)[B

    move-result-object v3

    .line 17
    array-length v4, v3

    add-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x3

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    .line 18
    invoke-static {v4, v5}, Lcom/meitu/library/abtest/l/d;->d(IZ)[B

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lcom/meitu/library/abtest/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meitu/library/abtest/l/d;->c(Ljava/lang/String;)[B

    move-result-object v9

    new-array v10, v5, [B

    .line 20
    invoke-virtual {v2}, Lcom/meitu/library/abtest/a;->c()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v10, v8

    const/4 v2, 0x5

    new-array v2, v2, [[B

    aput-object v6, v2, v8

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v9, v2, v4

    aput-object v10, v2, v7

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 21
    invoke-static {v2}, Lcom/meitu/library/abtest/l/d;->e([[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/Request;
    .locals 6

    const v0, 0xc4f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/abtest/h/d;->c()[B

    move-result-object v1

    const-string v2, "ABTestingRequest"

    if-eqz v1, :cond_1

    .line 2
    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/abtest/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestABTestingCode url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/abtest/h/k;->l:Lokhttp3/MediaType;

    .line 7
    invoke-static {v3, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    :goto_0
    const-string v1, "ABTesting requestContent=null"

    .line 10
    invoke-static {v2, v1}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Z
    .locals 2

    const v0, 0xc4f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->A()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
