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

    .line 1
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

    .line 1
    iget-object v9, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    iget v10, p0, Lf/k/j/b$a;->a:I

    iget-boolean v11, p0, Lf/k/j/b$a;->b:Z

    invoke-static {v9, v10, v11}, Lf/k/j/b;->a(Lf/k/j/b;IZ)Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 3
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "code"

    .line 4
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "data"

    .line 5
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 6
    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    const/4 v12, 0x1

    .line 7
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 8
    invoke-static {v11, v13}, Lf/k/j/b;->c(Lf/k/j/b;Z)Z

    .line 9
    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    .line 10
    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 11
    invoke-static {v11, v13}, Lf/k/j/b;->e(Lf/k/j/b;Z)Z

    .line 12
    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    .line 13
    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 14
    invoke-static {v11, v13}, Lf/k/j/b;->g(Lf/k/j/b;Z)Z

    .line 15
    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    .line 16
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 17
    invoke-static {v11, v13}, Lf/k/j/b;->i(Lf/k/j/b;Z)Z

    .line 18
    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v11, v13}, Lf/k/j/b;->k(Lf/k/j/b;Z)Z

    .line 19
    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v11, v13}, Lf/k/j/b;->m(Lf/k/j/b;Z)Z

    .line 20
    iget-object v11, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v11, v10}, Lf/k/j/b;->o(Lf/k/j/b;Z)Z

    .line 21
    iget-object v10, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    .line 22
    invoke-static {v10}, Lf/k/j/b;->b(Lf/k/j/b;)Z

    move-result v10

    .line 23
    invoke-static {v7, v6, v10}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    iget-object v6, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    .line 25
    invoke-static {v6}, Lf/k/j/b;->d(Lf/k/j/b;)Z

    move-result v6

    .line 26
    invoke-static {v7, v5, v6}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iget-object v5, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    .line 28
    invoke-static {v5}, Lf/k/j/b;->f(Lf/k/j/b;)Z

    move-result v5

    .line 29
    invoke-static {v7, v4, v5}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    iget-object v4, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    .line 31
    invoke-static {v4}, Lf/k/j/b;->h(Lf/k/j/b;)Z

    move-result v4

    .line 32
    invoke-static {v7, v3, v4}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    iget-object v3, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v3}, Lf/k/j/b;->j(Lf/k/j/b;)Z

    move-result v3

    invoke-static {v7, v2, v3}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-object v2, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v2}, Lf/k/j/b;->l(Lf/k/j/b;)Z

    move-result v2

    invoke-static {v7, v1, v2}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    iget-object v1, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v1}, Lf/k/j/b;->n(Lf/k/j/b;)Z

    move-result v1

    invoke-static {v7, v0, v1}, Lcom/meitu/library/p/g/c;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "last_request_time"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    invoke-static {v7, v0, v1, v2}, Lcom/meitu/library/p/g/c;->m(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    iget-object v0, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v0}, Lf/k/j/b;->p(Lf/k/j/b;)Lf/k/j/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v0}, Lf/k/j/b;->p(Lf/k/j/b;)Lf/k/j/b$b;

    move-result-object v0

    invoke-interface {v0, v9}, Lf/k/j/b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    invoke-static {v0}, Lf/k/j/b;->q(Lf/k/j/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
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

    .line 43
    invoke-static {v2}, Lf/k/j/b;->d(Lf/k/j/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HardwareRecord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/b$a;->c:Lf/k/j/b;

    .line 44
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

    .line 45
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

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
