.class Lcom/meitu/countrylocation/GpsLocalizer$b;
.super Ljava/lang/Thread;
.source "GpsLocalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/countrylocation/GpsLocalizer;->o(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/meitu/countrylocation/GpsLocalizer;


# direct methods
.method constructor <init>(Lcom/meitu/countrylocation/GpsLocalizer;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    iput-object p2, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "data"

    const v1, 0xea29    # 8.4001E-41f

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    iget-object v2, v2, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/meitu/countrylocation/l/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/Localizer;->e()V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    iget-object v3, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->a:Landroid/location/Location;

    invoke-static {v2, v3}, Lcom/meitu/countrylocation/GpsLocalizer;->k(Lcom/meitu/countrylocation/GpsLocalizer;Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/meitu/countrylocation/d;

    invoke-direct {v3}, Lcom/meitu/countrylocation/d;-><init>()V

    iget-object v4, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    iget-object v4, v4, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/h;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    iget v5, v5, Lcom/meitu/countrylocation/Localizer;->a:I

    invoke-virtual {v3, v4, v2, v5}, Lcom/meitu/countrylocation/d;->c(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gps result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zsy"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    invoke-virtual {v3}, Lcom/meitu/countrylocation/Localizer;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/Localizer;->e()V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/Localizer;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/countrylocation/LocationBean;

    iget-object v3, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->a:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meitu/countrylocation/LocationBean;->setLongitude(D)V

    iget-object v3, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->a:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meitu/countrylocation/LocationBean;->setLatitude(D)V

    iget-object v3, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    sget-object v4, Lcom/meitu/countrylocation/Localizer$Type;->GPS:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v3, v4, v0, v2}, Lcom/meitu/countrylocation/Localizer;->f(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/countrylocation/GpsLocalizer$b;->b:Lcom/meitu/countrylocation/GpsLocalizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/Localizer;->e()V

    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
