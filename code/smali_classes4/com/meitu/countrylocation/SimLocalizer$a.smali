.class Lcom/meitu/countrylocation/SimLocalizer$a;
.super Ljava/lang/Object;
.source "SimLocalizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/countrylocation/SimLocalizer;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/countrylocation/SimLocalizer;


# direct methods
.method constructor <init>(Lcom/meitu/countrylocation/SimLocalizer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "data"

    const v1, 0xe9f6

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v2, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget-object v2, v2, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "location/location_iso.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x1000

    new-array v3, v3, [B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v3, v7, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget-object v3, v3, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/meitu/countrylocation/l/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/Localizer;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget-object v5, v5, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v5}, Lcom/meitu/countrylocation/h;->i()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/countrylocation/LocationBean;

    iget-object v6, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    sget-object v7, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v6, v7, v2, v5}, Lcom/meitu/countrylocation/Localizer;->f(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V

    :cond_2
    iget-object v2, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-static {v2, v3}, Lcom/meitu/countrylocation/SimLocalizer;->j(Lcom/meitu/countrylocation/SimLocalizer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/meitu/countrylocation/d;

    invoke-direct {v3}, Lcom/meitu/countrylocation/d;-><init>()V

    iget-object v5, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget-object v5, v5, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v5}, Lcom/meitu/countrylocation/h;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget v6, v6, Lcom/meitu/countrylocation/Localizer;->a:I

    invoke-virtual {v3, v5, v2, v6}, Lcom/meitu/countrylocation/d;->c(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    iget-object v3, v3, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v3}, Lcom/meitu/countrylocation/h;->i()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v3, "zsy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sim result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v3}, Lcom/meitu/countrylocation/Localizer;->c()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/Localizer;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/Localizer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    :try_start_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {v4, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/countrylocation/LocationBean;

    iget-object v3, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    sget-object v4, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v3, v4, v0, v2}, Lcom/meitu/countrylocation/Localizer;->f(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/Localizer;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/countrylocation/SimLocalizer$a;->a:Lcom/meitu/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/Localizer;->e()V

    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
