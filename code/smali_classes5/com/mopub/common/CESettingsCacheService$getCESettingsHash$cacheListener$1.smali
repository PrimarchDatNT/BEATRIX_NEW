.class public final Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;
.super Ljava/lang/Object;
.source "CESettingsCacheService.kt"

# interfaces
.implements Lcom/mopub/common/CacheService$DiskLruCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/CESettingsCacheService;->getCESettingsHash(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $listener:Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;->$adUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;->$listener:Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetComplete(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;->$adUnitId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/mopub/mobileads/CreativeExperienceSettings;->Companion:Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/CreativeExperienceSettings$Companion;->fromByteArray([B)Lcom/mopub/mobileads/CreativeExperienceSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;->$listener:Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceSettings;->getHash()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-interface {p2, p1}, Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;->onHashReceived(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onPutComplete(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/common/e;->$default$onPutComplete(Lcom/mopub/common/CacheService$DiskLruCacheListener;Z)V

    return-void
.end method
