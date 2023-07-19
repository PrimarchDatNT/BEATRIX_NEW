.class public final synthetic Lcom/mopub/common/d;
.super Ljava/lang/Object;
.source "CESettingsCacheService.kt"


# direct methods
.method public static $default$onHashReceived(Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation

    const-string v0, "hash"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$onSettingsReceived(Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .locals 0
    .param p0    # Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation

    return-void
.end method
