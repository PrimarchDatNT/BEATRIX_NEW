.class final enum Lcom/appsflyer/internal/ab$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/ab$b;",
        ">;"
    }
.end annotation


# static fields
.field private static enum $$a:Lcom/appsflyer/internal/ab$b;

.field private static enum $$b:Lcom/appsflyer/internal/ab$b;

.field public static final enum AFDateFormat:Lcom/appsflyer/internal/ab$b;

.field private static enum AFDeepLinkManager:Lcom/appsflyer/internal/ab$b;

.field private static enum AFEvent:Lcom/appsflyer/internal/ab$b;

.field private static enum collectIntentsFromActivities:Lcom/appsflyer/internal/ab$b;

.field private static enum context:Lcom/appsflyer/internal/ab$b;

.field private static enum dateFormatUTC:Lcom/appsflyer/internal/ab$b;

.field private static enum getDataFormatter:Lcom/appsflyer/internal/ab$b;

.field private static enum getInstance:Lcom/appsflyer/internal/ab$b;

.field private static enum getRequestListener:Lcom/appsflyer/internal/ab$b;

.field private static final synthetic key:[Lcom/appsflyer/internal/ab$b;

.field private static enum valueOf:Lcom/appsflyer/internal/ab$b;

.field private static enum values:Lcom/appsflyer/internal/ab$b;


# instance fields
.field private requestListener:Ljava/lang/String;

.field private urlString:Ljava/lang/String;


# direct methods
.method static synthetic $$a(Lcom/appsflyer/internal/ab$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ab$b;->urlString:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appsflyer/internal/ab$b;

    const-string v1, "ADOBE_AIR"

    const/4 v2, 0x0

    const-string v3, "android_adobe_air"

    const-string v4, "com.appsflyer.adobeair.AppsFlyerExtension"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ab$b;->$$b:Lcom/appsflyer/internal/ab$b;

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ab$b;

    const-string v1, "ADOBE_MOBILE_SDK"

    const/4 v3, 0x1

    const-string v4, "android_adobe_mobile"

    const-string v5, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ab$b;->values:Lcom/appsflyer/internal/ab$b;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/ab$b;

    const-string v1, "COCOS2DX"

    const/4 v4, 0x2

    const-string v5, "android_cocos2dx"

    const-string v6, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ab$b;->valueOf:Lcom/appsflyer/internal/ab$b;

    .line 4
    new-instance v0, Lcom/appsflyer/internal/ab$b;

    const-string v1, "CORDOVA"

    const/4 v5, 0x3

    const-string v6, "android_cordova"

    const-string v7, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ab$b;->$$a:Lcom/appsflyer/internal/ab$b;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/ab$b;

    const-string v1, "DEFAULT"

    const/4 v6, 0x4

    const-string v7, "android_native"

    invoke-direct {v0, v1, v6, v7, v7}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ab$b;->AFDateFormat:Lcom/appsflyer/internal/ab$b;

    .line 6
    new-instance v1, Lcom/appsflyer/internal/ab$b;

    const-string v7, "FLUTTER"

    const/4 v8, 0x5

    const-string v9, "android_flutter"

    const-string v10, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ab$b;->getInstance:Lcom/appsflyer/internal/ab$b;

    .line 7
    new-instance v1, Lcom/appsflyer/internal/ab$b;

    const-string v7, "M_PARTICLE"

    const/4 v9, 0x6

    const-string v10, "android_mparticle"

    const-string v11, "com.mparticle.kits.AppsFlyerKit"

    invoke-direct {v1, v7, v9, v10, v11}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ab$b;->collectIntentsFromActivities:Lcom/appsflyer/internal/ab$b;

    .line 8
    new-instance v1, Lcom/appsflyer/internal/ab$b;

    const-string v7, "NATIVE_SCRIPT"

    const/4 v10, 0x7

    const-string v11, "android_native_script"

    const-string v12, "com.tns.NativeScriptActivity"

    invoke-direct {v1, v7, v10, v11, v12}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ab$b;->getDataFormatter:Lcom/appsflyer/internal/ab$b;

    .line 9
    new-instance v1, Lcom/appsflyer/internal/ab$b;

    const-string v7, "REACT_NATIVE"

    const/16 v11, 0x8

    const-string v12, "android_reactNative"

    const-string v13, "com.appsflyer.reactnative.RNAppsFlyerModule"

    invoke-direct {v1, v7, v11, v12, v13}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ab$b;->AFDeepLinkManager:Lcom/appsflyer/internal/ab$b;

    .line 10
    new-instance v1, Lcom/appsflyer/internal/ab$b;

    const-string v7, "SEGMENT"

    const/16 v12, 0x9

    const-string v13, "android_segment"

    const-string v14, "com.segment.analytics.android.integrations.appsflyer.AppsflyerIntegration"

    invoke-direct {v1, v7, v12, v13, v14}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ab$b;->dateFormatUTC:Lcom/appsflyer/internal/ab$b;

    .line 11
    new-instance v1, Lcom/appsflyer/internal/ab$b;

    const-string v7, "UNITY"

    const/16 v13, 0xa

    const-string v14, "android_unity"

    const-string v15, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    invoke-direct {v1, v7, v13, v14, v15}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ab$b;->context:Lcom/appsflyer/internal/ab$b;

    .line 12
    new-instance v1, Lcom/appsflyer/internal/ab$b;

    const-string v7, "UNREAL_ENGINE"

    const/16 v14, 0xb

    const-string v15, "android_unreal"

    const-string v13, "com.epicgames.ue4.GameActivity"

    invoke-direct {v1, v7, v14, v15, v13}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ab$b;->getRequestListener:Lcom/appsflyer/internal/ab$b;

    .line 13
    new-instance v1, Lcom/appsflyer/internal/ab$b;

    const-string v7, "XAMARIN"

    const/16 v13, 0xc

    const-string v15, "android_xamarin"

    const-string v14, "mono.android.app.XamarinAndroidEnvironmentVariables"

    invoke-direct {v1, v7, v13, v15, v14}, Lcom/appsflyer/internal/ab$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ab$b;->AFEvent:Lcom/appsflyer/internal/ab$b;

    const/16 v7, 0xd

    new-array v7, v7, [Lcom/appsflyer/internal/ab$b;

    .line 14
    sget-object v14, Lcom/appsflyer/internal/ab$b;->$$b:Lcom/appsflyer/internal/ab$b;

    aput-object v14, v7, v2

    sget-object v2, Lcom/appsflyer/internal/ab$b;->values:Lcom/appsflyer/internal/ab$b;

    aput-object v2, v7, v3

    sget-object v2, Lcom/appsflyer/internal/ab$b;->valueOf:Lcom/appsflyer/internal/ab$b;

    aput-object v2, v7, v4

    sget-object v2, Lcom/appsflyer/internal/ab$b;->$$a:Lcom/appsflyer/internal/ab$b;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    sget-object v0, Lcom/appsflyer/internal/ab$b;->getInstance:Lcom/appsflyer/internal/ab$b;

    aput-object v0, v7, v8

    sget-object v0, Lcom/appsflyer/internal/ab$b;->collectIntentsFromActivities:Lcom/appsflyer/internal/ab$b;

    aput-object v0, v7, v9

    sget-object v0, Lcom/appsflyer/internal/ab$b;->getDataFormatter:Lcom/appsflyer/internal/ab$b;

    aput-object v0, v7, v10

    sget-object v0, Lcom/appsflyer/internal/ab$b;->AFDeepLinkManager:Lcom/appsflyer/internal/ab$b;

    aput-object v0, v7, v11

    sget-object v0, Lcom/appsflyer/internal/ab$b;->dateFormatUTC:Lcom/appsflyer/internal/ab$b;

    aput-object v0, v7, v12

    sget-object v0, Lcom/appsflyer/internal/ab$b;->context:Lcom/appsflyer/internal/ab$b;

    const/16 v2, 0xa

    aput-object v0, v7, v2

    sget-object v0, Lcom/appsflyer/internal/ab$b;->getRequestListener:Lcom/appsflyer/internal/ab$b;

    const/16 v2, 0xb

    aput-object v0, v7, v2

    aput-object v1, v7, v13

    sput-object v7, Lcom/appsflyer/internal/ab$b;->key:[Lcom/appsflyer/internal/ab$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/ab$b;->urlString:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/ab$b;->requestListener:Ljava/lang/String;

    return-void
.end method

.method static synthetic AFDateFormat(Lcom/appsflyer/internal/ab$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ab$b;->requestListener:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/ab$b;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/ab$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/ab$b;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/ab$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/ab$b;->key:[Lcom/appsflyer/internal/ab$b;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/ab$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/ab$b;

    return-object v0
.end method
