.class public Lf/r/c/e/i/a;
.super Ljava/lang/Object;
.source "DefaultLocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lf/r/c/e/i/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lf/r/c/b;

.field private c:Landroid/location/Location;

.field private d:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lf/r/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lf/r/c/e/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/r/c/e/i/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lf/r/c/e/i/a;->b:Lf/r/c/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/r/c/e/i/a;->c:Landroid/location/Location;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/r/c/e/i/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "passive"

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lf/r/c/e/i/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "network"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/e/i/a;->b:Lf/r/c/b;

    invoke-interface {v0}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/e/i/a;->b:Lf/r/c/b;

    invoke-interface {v0}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/r/c/e/i/a;->c:Landroid/location/Location;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/r/c/e/i/a;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf/r/c/e/i/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/r/c/e/i/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/r/c/e/i/a;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lf/r/c/e/i/a;->b:Lf/r/c/b;

    invoke-interface {v1}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/r/c/e/i/a;->c:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lf/r/c/e/i/a;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 10
    .annotation build Ld/a/a;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/r/c/e/i/a;->b:Lf/r/c/b;

    invoke-interface {v0}, Lf/r/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dlm.min_update_time"

    const-wide/32 v2, 0x88b8

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/r/c/e/i/a;->b:Lf/r/c/b;

    invoke-interface {v1}, Lf/r/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dlm.min_update_distance"

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    .line 3
    invoke-direct {p0}, Lf/r/c/e/i/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lf/r/c/e/i/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/r/c/e/i/a;->a:Ljava/lang/String;

    const-string v1, "Location permission not granted."

    invoke-static {v0, v1}, Lf/r/c/e/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/r/c/e/i/a;->b:Lf/r/c/b;

    invoke-interface {v1}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lf/r/c/e/i/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v2, "location"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lf/r/c/e/i/a;->d:Landroid/location/LocationManager;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lf/r/c/e/i/a;->c:Landroid/location/Location;

    .line 9
    iget-object v4, p0, Lf/r/c/e/i/a;->d:Landroid/location/LocationManager;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lf/r/c/e/i/a;->a:Ljava/lang/String;

    const-string v1, "Location not enabled."

    invoke-static {v0, v1}, Lf/r/c/e/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/e/i/a;->c:Landroid/location/Location;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
