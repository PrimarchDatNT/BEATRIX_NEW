.class public Lcom/meitu/mtuploader/s/b;
.super Ljava/lang/Object;
.source "MtStatisticUploadUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "MtStatisticUploadUtil"

.field public static final b:Ljava/lang/String; = "file_size"

.field public static final c:Ljava/lang/String; = "chunk_size"

.field public static final d:Ljava/lang/String; = "mode"

.field public static final e:Ljava/lang/String; = "start_time"

.field public static final f:Ljava/lang/String; = "end_time"

.field public static final g:Ljava/lang/String; = "upload_time"

.field public static final h:Ljava/lang/String; = "result"

.field public static final i:Ljava/lang/String; = "domain"

.field public static final j:Ljava/lang/String; = "token_app"

.field public static final k:Ljava/lang/String; = "token_time"

.field public static final l:Ljava/lang/String; = "progress"

.field public static final m:Ljava/lang/String; = "error_code"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;
    .locals 5

    const v0, 0xda82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/s/a;

    move-result-object p0

    :try_start_0
    const-string v2, "file_size"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "chunk_size"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mode"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "start_time"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->i()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end_time"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->c()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "upload_time"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->l()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "result"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "domain"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token_app"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token_time"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->k()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "progress"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "error_code"

    invoke-virtual {p0}, Lcom/meitu/mtuploader/s/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MtStatisticUploadUtil"

    invoke-static {v1, p0}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static b(Ljava/io/File;)J
    .locals 3

    const v0, 0xda81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1

    :cond_0
    const-string p0, "MtStatisticUploadUtil"

    const-string v1, "The file does not exist"

    invoke-static {p0, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
