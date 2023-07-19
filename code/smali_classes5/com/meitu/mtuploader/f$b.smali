.class final Lcom/meitu/mtuploader/f$b;
.super Lf/k/i/a/g/e;
.source "MtTokenUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/f;->m(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;Lcom/meitu/mtuploader/f$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/mtuploader/f$e;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/meitu/mtuploader/bean/MtBusinessBean;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/f$e;Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtBusinessBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/f$b;->c:Lcom/meitu/mtuploader/f$e;

    iput-object p2, p0, Lcom/meitu/mtuploader/f$b;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/mtuploader/f$b;->e:Lcom/meitu/mtuploader/bean/MtBusinessBean;

    invoke-direct {p0}, Lf/k/i/a/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 3

    const p1, 0xd99c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "MtTokenUtil"

    const-string v1, "getToken onException"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/meitu/mtuploader/w/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    const-string p2, "exception to the request token from the server  e is null "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception to the request token from the server "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/meitu/mtuploader/f$b;->c:Lcom/meitu/mtuploader/f$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/meitu/mtuploader/f;->b(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(ILjava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const p2, 0xd99d

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "MtTokenUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " text:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meitu/mtuploader/f;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "MtTokenUtil"

    const-string v1, "get new token isResultSuccess"

    invoke-static {p1, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/meitu/mtuploader/f;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {}, Lcom/meitu/mtuploader/f;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MtTokenUtil"

    const-string v2, "get new token successful"

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtuploader/bean/MtTokenBean;

    invoke-static {}, Lcom/meitu/mtuploader/f;->f()Lcom/meitu/mtuploader/u/b;

    move-result-object v2

    const-class v3, Lcom/meitu/mtuploader/f;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/meitu/mtuploader/f$b;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/meitu/mtuploader/f$b;->e:Lcom/meitu/mtuploader/bean/MtBusinessBean;

    invoke-virtual {v2, v4, p1, v5}, Lcom/meitu/mtuploader/u/b;->k(Landroid/content/Context;Ljava/util/List;Lcom/meitu/mtuploader/bean/MtBusinessBean;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/meitu/mtuploader/f$b;->c:Lcom/meitu/mtuploader/f$e;

    invoke-static {p1, p3, v0, v1}, Lcom/meitu/mtuploader/f;->b(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    const-string p1, "MtTokenUtil"

    const-string v1, "get new token tokenBeanList is empty"

    invoke-static {p1, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/mtuploader/f$b;->c:Lcom/meitu/mtuploader/f$e;

    const-string v1, "token response format is not correct"

    invoke-static {p1, p3, v1, v0}, Lcom/meitu/mtuploader/f;->b(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    goto :goto_1

    :catch_0
    const-string p1, "MtTokenUtil"

    const-string p3, "token response format is not correct"

    invoke-static {p1, p3}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/mtuploader/f$b;->c:Lcom/meitu/mtuploader/f$e;

    const/16 p3, -0x66

    const-string v1, "token response format is not correct"

    invoke-static {p1, p3, v1, v0}, Lcom/meitu/mtuploader/f;->b(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const-string p1, "MtTokenUtil"

    const-string v1, "get new token result failed"

    invoke-static {p1, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "err_code"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v1, "err_msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/mtuploader/f$b;->c:Lcom/meitu/mtuploader/f$e;

    invoke-static {v1, p3, p1, v0}, Lcom/meitu/mtuploader/f;->b(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p3, "MtTokenUtil"

    invoke-static {p3, p1}, Lcom/meitu/mtuploader/w/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/meitu/mtuploader/f$b;->c:Lcom/meitu/mtuploader/f$e;

    const/4 p3, 0x2

    const-string v1, "token response format is not correct"

    invoke-static {p1, p3, v1, v0}, Lcom/meitu/mtuploader/f;->b(Lcom/meitu/mtuploader/f$e;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    :goto_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
