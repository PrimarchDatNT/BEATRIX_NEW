.class public final Lcom/mopub/common/CESettingsCacheService;
.super Lcom/mopub/common/CacheService;
.source "CESettingsCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/mopub/common/CESettingsCacheService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final supervisorJob:Lcotlinx/coroutines/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/common/CESettingsCacheService;

    invoke-direct {v0}, Lcom/mopub/common/CESettingsCacheService;-><init>()V

    sput-object v0, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcotlinx/coroutines/f3;->c(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/y;

    move-result-object v0

    sput-object v0, Lcom/mopub/common/CESettingsCacheService;->supervisorJob:Lcotlinx/coroutines/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "mopub-ce-cache"

    invoke-direct {p0, v0}, Lcom/mopub/common/CacheService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final clearCESettingsCache()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    sget-object v0, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    invoke-virtual {v0}, Lcom/mopub/common/CacheService;->clearAndNullCache()V

    return-void
.end method

.method public static final getCESettings(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Context cannot be null."

    aput-object v1, p2, v0

    invoke-static {p0, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;->onSettingsReceived(Lcom/mopub/mobileads/CreativeExperienceSettings;)V

    return-void

    :cond_0
    new-instance v0, Lcom/mopub/common/CESettingsCacheService$getCESettings$cacheListener$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/common/CESettingsCacheService$getCESettings$cacheListener$1;-><init>(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;)V

    sget-object p1, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    sget-object v1, Lcom/mopub/common/CESettingsCacheService;->supervisorJob:Lcotlinx/coroutines/y;

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/mopub/common/CacheService;->getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lcotlinx/coroutines/y;Landroid/content/Context;)V

    return-void
.end method

.method public static final getCESettingsHash(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Context cannot be null."

    aput-object v1, p2, v0

    invoke-static {p0, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-string p0, "0"

    invoke-interface {p1, p0}, Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;->onHashReceived(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;-><init>(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;)V

    sget-object p1, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    sget-object v1, Lcom/mopub/common/CESettingsCacheService;->supervisorJob:Lcotlinx/coroutines/y;

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/mopub/common/CacheService;->getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lcotlinx/coroutines/y;Landroid/content/Context;)V

    return-void
.end method

.method public static final putCESettings(Ljava/lang/String;Lcom/mopub/mobileads/CreativeExperienceSettings;Landroid/content/Context;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mobileads/CreativeExperienceSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ceSettings"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Context cannot be null."

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceSettings;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/mopub/common/CESettingsCacheService;->supervisorJob:Lcotlinx/coroutines/y;

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mopub/common/CacheService;->putToDiskCacheAsync(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lcotlinx/coroutines/y;Landroid/content/Context;)V

    return-void
.end method
