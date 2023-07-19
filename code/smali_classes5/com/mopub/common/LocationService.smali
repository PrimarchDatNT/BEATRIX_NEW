.class public Lcom/mopub/common/LocationService;
.super Ljava/lang/Object;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/LocationService$ValidLocationProvider;,
        Lcom/mopub/common/LocationService$LocationAwareness;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOCATION_PRECISION:I = 0x6

.field private static final DEFAULT_LOCATION_REFRESH_TIME_MILLIS:J = 0x927c0L

.field private static volatile sInstance:Lcom/mopub/common/LocationService;


# instance fields
.field mLastKnownLocation:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private volatile mLocationAwareness:Lcom/mopub/common/MoPub$LocationAwareness;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mLocationLastUpdatedMillis:J
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private volatile mLocationPrecision:I

.field private volatile mMinimumLocationRefreshTimeMillis:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->NORMAL:Lcom/mopub/common/MoPub$LocationAwareness;

    iput-object v0, p0, Lcom/mopub/common/LocationService;->mLocationAwareness:Lcom/mopub/common/MoPub$LocationAwareness;

    const/4 v0, 0x6

    iput v0, p0, Lcom/mopub/common/LocationService;->mLocationPrecision:I

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/mopub/common/LocationService;->mMinimumLocationRefreshTimeMillis:J

    return-void
.end method

.method public static clearLastKnownLocation()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mopub/common/LocationService;->mLastKnownLocation:Landroid/location/Location;

    return-void
.end method

.method static getInstance()Lcom/mopub/common/LocationService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/mopub/common/LocationService;->sInstance:Lcom/mopub/common/LocationService;

    if-nez v0, :cond_1

    const-class v1, Lcom/mopub/common/LocationService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mopub/common/LocationService;->sInstance:Lcom/mopub/common/LocationService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mopub/common/LocationService;

    invoke-direct {v0}, Lcom/mopub/common/LocationService;-><init>()V

    sput-object v0, Lcom/mopub/common/LocationService;->sInstance:Lcom/mopub/common/LocationService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    iget-object v2, v0, Lcom/mopub/common/LocationService;->mLocationAwareness:Lcom/mopub/common/MoPub$LocationAwareness;

    iget v3, v0, Lcom/mopub/common/LocationService;->mLocationPrecision:I

    sget-object v4, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    if-ne v2, v4, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/mopub/common/LocationService;->isLocationFreshEnough()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, v0, Lcom/mopub/common/LocationService;->mLastKnownLocation:Landroid/location/Location;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lcom/mopub/common/LocationService$ValidLocationProvider;->GPS:Lcom/mopub/common/LocationService$ValidLocationProvider;

    invoke-static {p0, v1}, Lcom/mopub/common/LocationService;->getLocationFromProvider(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/mopub/common/LocationService$ValidLocationProvider;->NETWORK:Lcom/mopub/common/LocationService$ValidLocationProvider;

    invoke-static {p0, v1}, Lcom/mopub/common/LocationService;->getLocationFromProvider(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object v1

    :cond_4
    sget-object p0, Lcom/mopub/common/MoPub$LocationAwareness;->TRUNCATED:Lcom/mopub/common/MoPub$LocationAwareness;

    if-ne v2, p0, :cond_5

    invoke-static {v1, v3}, Lcom/mopub/common/LocationService;->truncateLocationLatLon(Landroid/location/Location;I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/mopub/common/LocationService;->setLastLocation(Landroid/location/Location;)V

    :cond_6
    iget-object p0, v0, Lcom/mopub/common/LocationService;->mLastKnownLocation:Landroid/location/Location;

    return-object p0
.end method

.method static getLocationFromProvider(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/LocationService$ValidLocationProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-string v0, " location provider."

    const-string v1, "Failed to retrieve location: device has no "

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1, p0}, Lcom/mopub/common/LocationService$ValidLocationProvider;->access$000(Lcom/mopub/common/LocationService$ValidLocationProvider;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "location"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve location from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " provider: access appears to be disabled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method static getMostRecentValidLocation(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 5
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static isLocationFreshEnough()Z
    .locals 7

    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    iget-object v1, v0, Lcom/mopub/common/LocationService;->mLastKnownLocation:Landroid/location/Location;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/mopub/common/LocationService;->mLocationLastUpdatedMillis:J

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/mopub/common/LocationService;->getMinimumLocationRefreshTimeMillis()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method static truncateLocationLatLon(Landroid/location/Location;I)V
    .locals 4
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method getLocationAwareness()Lcom/mopub/common/MoPub$LocationAwareness;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/LocationService;->mLocationAwareness:Lcom/mopub/common/MoPub$LocationAwareness;

    return-object v0
.end method

.method getLocationPrecision()I
    .locals 1

    iget v0, p0, Lcom/mopub/common/LocationService;->mLocationPrecision:I

    return v0
.end method

.method getMinimumLocationRefreshTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mopub/common/LocationService;->mMinimumLocationRefreshTimeMillis:J

    return-wide v0
.end method

.method setLastLocation(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    iput-object p1, v0, Lcom/mopub/common/LocationService;->mLastKnownLocation:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mopub/common/LocationService;->mLocationLastUpdatedMillis:J

    return-void
.end method

.method setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V
    .locals 0
    .param p1    # Lcom/mopub/common/MoPub$LocationAwareness;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/common/LocationService;->mLocationAwareness:Lcom/mopub/common/MoPub$LocationAwareness;

    return-void
.end method

.method setLocationPrecision(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mopub/common/LocationService;->mLocationPrecision:I

    return-void
.end method

.method setMinimumLocationRefreshTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mopub/common/LocationService;->mMinimumLocationRefreshTimeMillis:J

    return-void
.end method
