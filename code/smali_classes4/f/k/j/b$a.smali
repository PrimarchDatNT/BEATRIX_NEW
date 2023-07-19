.class Lf/k/j/b$a;
.super Ljava/lang/Object;
.source "HardwareOnlineSwitchAdapterHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/b;->z(IZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lf/k/j/b;


# direct methods
.method constructor <init>(Lf/k/j/b;IZ)V
    .locals 0

    iput-object p1, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    iput p2, p0, Lf/k/j/b$a;->a:I

    iput-boolean p3, p0, Lf/k/j/b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "various_background"

    const-string v1, "live_ar"

    const-string v2, "ar"

    const-string v3, "hd_save"

    const-string v4, "hd_record"

    const-string v5, "hd_import"

    const-string v6, "hd_encoding"

    const-string v7, "HardwareOnlineSwitchAdapter"

    const v8, 0xec38

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v9, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    iget v10, p0, Lf/k/j/b$a;->a:I

    iget-boolean v11, p0, Lf/k/j/b$a;->b:Z

    invoke-static {v9, v10, v11}, Lf/k/j/b;->a(Lf/k/j/b;IZ)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "code"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "data"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    const/4 v12, 0x1

    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v11, v13}, Lf/k/j/b;->c(Lf/k/j/b;Z)Z

    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v11, v13}, Lf/k/j/b;->e(Lf/k/j/b;Z)Z

    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v11, v13}, Lf/k/j/b;->g(Lf/k/j/b;Z)Z

    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v11, v13}, Lf/k/j/b;->i(Lf/k/j/b;Z)Z

    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v11, v13}, Lf/k/j/b;->k(Lf/k/j/b;Z)Z

    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v11, v13}, Lf/k/j/b;->m(Lf/k/j/b;Z)Z

    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v11, v10}, Lf/k/j/b;->o(Lf/k/j/b;Z)Z

    iget-object v10, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v10}, Lf/k/j/b;->b(Lf/k/j/b;)Z

    move-result v10

    invoke-static {v7, v6, v10}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v6}, Lf/k/j/b;->d(Lf/k/j/b;)Z

    move-result v6

    invoke-static {v7, v5, v6}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v5}, Lf/k/j/b;->f(Lf/k/j/b;)Z

    move-result v5

    invoke-static {v7, v4, v5}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v4}, Lf/k/j/b;->h(Lf/k/j/b;)Z

    move-result v4

    invoke-static {v7, v3, v4}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v3}, Lf/k/j/b;->j(Lf/k/j/b;)Z

    move-result v3

    invoke-static {v7, v2, v3}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v2}, Lf/k/j/b;->l(Lf/k/j/b;)Z

    move-result v2

    invoke-static {v7, v1, v2}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v1}, Lf/k/j/b;->n(Lf/k/j/b;)Z

    move-result v1

    invoke-static {v7, v0, v1}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "last_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v7, v0, v1, v2}, Lcom/meitu/library/p/g/c;->m(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v0}, Lf/k/j/b;->p(Lf/k/j/b;)Lf/k/j/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v0}, Lf/k/j/b;->p(Lf/k/j/b;)Lf/k/j/b$b;

    move-result-object v0

    invoke-interface {v0, v9}, Lf/k/j/b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v0}, Lf/k/j/b;->q(Lf/k/j/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/k/j/b;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after requestOnlineConfigs HardwareEncode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v2}, Lf/k/j/b;->b(Lf/k/j/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HardwareImport = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v2}, Lf/k/j/b;->d(Lf/k/j/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HardwareRecord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v2}, Lf/k/j/b;->f(Lf/k/j/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HardwareSave = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v2}, Lf/k/j/b;->h(Lf/k/j/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " AR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v2}, Lf/k/j/b;->j(Lf/k/j/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " LiveAR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v2}, Lf/k/j/b;->l(Lf/k/j/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Fabby = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v2}, Lf/k/j/b;->n(Lf/k/j/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
