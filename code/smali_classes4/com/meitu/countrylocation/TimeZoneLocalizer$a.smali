.class Lcom/meitu/countrylocation/TimeZoneLocalizer$a;
.super Ljava/lang/Object;
.source "TimeZoneLocalizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/countrylocation/TimeZoneLocalizer;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/countrylocation/TimeZoneLocalizer;


# direct methods
.method constructor <init>(Lcom/meitu/countrylocation/TimeZoneLocalizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/countrylocation/TimeZoneLocalizer$a;->a:Lcom/meitu/countrylocation/TimeZoneLocalizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v0, 0xe9c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/meitu/countrylocation/TimeZoneLocalizer$a;->a:Lcom/meitu/countrylocation/TimeZoneLocalizer;

    iget-object v1, v1, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "location/location_timezone.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v2, v6, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/meitu/countrylocation/TimeZoneLocalizer$a;->a:Lcom/meitu/countrylocation/TimeZoneLocalizer;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/Localizer;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/countrylocation/LocationBean;

    .line 13
    iget-object v2, p0, Lcom/meitu/countrylocation/TimeZoneLocalizer$a;->a:Lcom/meitu/countrylocation/TimeZoneLocalizer;

    sget-object v3, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v2, v3, v4, v1}, Lcom/meitu/countrylocation/Localizer;->f(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V

    .line 14
    iget-object v2, p0, Lcom/meitu/countrylocation/TimeZoneLocalizer$a;->a:Lcom/meitu/countrylocation/TimeZoneLocalizer;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/countrylocation/TimeZoneLocalizer;->j(Lcom/meitu/countrylocation/TimeZoneLocalizer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/meitu/countrylocation/d;

    invoke-direct {v2}, Lcom/meitu/countrylocation/d;-><init>()V

    iget-object v3, p0, Lcom/meitu/countrylocation/TimeZoneLocalizer$a;->a:Lcom/meitu/countrylocation/TimeZoneLocalizer;

    iget-object v3, v3, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v3}, Lcom/meitu/countrylocation/h;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/countrylocation/TimeZoneLocalizer$a;->a:Lcom/meitu/countrylocation/TimeZoneLocalizer;

    iget v4, v4, Lcom/meitu/countrylocation/Localizer;->a:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/meitu/countrylocation/d;->c(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object v1, p0, Lcom/meitu/countrylocation/TimeZoneLocalizer$a;->a:Lcom/meitu/countrylocation/TimeZoneLocalizer;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/Localizer;->e()V

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
