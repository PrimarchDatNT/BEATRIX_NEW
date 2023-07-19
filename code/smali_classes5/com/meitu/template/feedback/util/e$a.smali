.class final Lcom/meitu/template/feedback/util/e$a;
.super Lcom/commsource/util/u2/a;
.source "PreReleaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/template/feedback/util/e;->X(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/template/feedback/util/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/meitu/template/feedback/util/e$b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/meitu/template/feedback/util/e$b;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/template/feedback/util/e$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/template/feedback/util/e$a;->p:Landroid/content/Context;

    iput-object p4, p0, Lcom/meitu/template/feedback/util/e$a;->J:Lcom/meitu/template/feedback/util/e$b;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "data"

    const/16 v1, 0x6794

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v2, p0, Lcom/meitu/template/feedback/util/e$a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v3, "phrase_word"

    iget-object v4, p0, Lcom/meitu/template/feedback/util/e$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v2

    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    iget-object v4, p0, Lcom/meitu/template/feedback/util/e$a;->p:Landroid/content/Context;

    sget v5, Lcom/res/provider/ResSTRING;->pre_verify_debug:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meitu/template/feedback/util/e$a;->p:Landroid/content/Context;

    invoke-static {v5}, Lcom/commsource/util/x;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meitu/template/feedback/util/e$a;->p:Landroid/content/Context;

    sget v6, Lcom/res/provider/ResSTRING;->pre_verify:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Domain: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;)V

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    const-string v2, "success"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/meitu/template/feedback/util/PreVerifyResult;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/feedback/util/PreVerifyResult;

    iget v2, v0, Lcom/meitu/template/feedback/util/PreVerifyResult;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/meitu/template/feedback/util/e;->V(Z)V

    iget-wide v2, v0, Lcom/meitu/template/feedback/util/PreVerifyResult;->expire_at:J

    invoke-static {v2, v3}, Lcom/meitu/template/feedback/util/e;->U(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/template/feedback/util/e$a;->J:Lcom/meitu/template/feedback/util/e$b;

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v0}, Lcom/meitu/template/feedback/util/e$b;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "zby log"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/meitu/template/feedback/util/e$a;->J:Lcom/meitu/template/feedback/util/e$b;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_4
    iget-object v2, p0, Lcom/meitu/template/feedback/util/e$a;->J:Lcom/meitu/template/feedback/util/e$b;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/meitu/template/feedback/util/e$b;->a()V

    :cond_5
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method
