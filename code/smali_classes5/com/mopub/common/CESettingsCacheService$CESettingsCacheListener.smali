.class public interface abstract Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;
.super Ljava/lang/Object;
.source "CESettingsCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/CESettingsCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CESettingsCacheListener"
.end annotation



# virtual methods
.method public abstract onHashReceived(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract onSettingsReceived(Lcom/mopub/mobileads/CreativeExperienceSettings;)V
    .param p1    # Lcom/mopub/mobileads/CreativeExperienceSettings;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method
