.class public Lcom/meitu/mtlab/g/i/b;
.super Ljava/lang/Object;
.source "ExifInterfaceUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xdc08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0xdc09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string v0, "ISOSpeedRatings"

    const v1, 0xdc07

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "model"

    const-string v4, "Model"

    .line 4
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "color_space"

    const-string v4, "ColorSpace"

    .line 5
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "create_time"

    const-string v4, "DateTime"

    .line 6
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exposure_compensation"

    const-string v4, "ExposureBiasValue"

    .line 7
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "latitude"

    const-string v4, "GPSLatitude"

    .line 8
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "aperture"

    const-string v4, "FNumber"

    .line 9
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "longitude"

    const-string v4, "GPSLongitude"

    .line 10
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "metering_mode"

    const-string v4, "MeteringMode"

    .line 11
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exposure_time"

    const-string v4, "ExposureTime"

    .line 12
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "aperture_val"

    const-string v4, "ApertureValue"

    .line 13
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "upload_time"

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "iso_sensitive"

    .line 15
    invoke-static {v2, v3, p0, v0}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "height"

    const-string v4, "ImageLength"

    .line 16
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "width"

    const-string v4, "ImageWidth"

    .line 17
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "brightness_value"

    const-string v4, "BrightnessValue"

    .line 18
    invoke-static {v2, v3, p0, v4}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "iso_speed_ratings"

    .line 19
    invoke-static {v2, v3, p0, v0}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "shutter_speed_value"

    const-string v0, "ShutterSpeedValue"

    .line 20
    invoke-static {v2, v3, p0, v0}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "white_balance"

    const-string v0, "WhiteBalance"

    .line 21
    invoke-static {v2, v3, p0, v0}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "focal_length"

    const-string v0, "FocalLength"

    .line 22
    invoke-static {v2, v3, p0, v0}, Lcom/meitu/mtlab/g/i/b;->a(Lorg/json/JSONObject;Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, ""

    return-object p0
.end method
