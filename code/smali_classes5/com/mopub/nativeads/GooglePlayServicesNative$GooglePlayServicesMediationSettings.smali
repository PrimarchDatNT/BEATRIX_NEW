.class public final Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;
.super Ljava/lang/Object;
.source "GooglePlayServicesNative.java"

# interfaces
.implements Lcom/mopub/common/MediationSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/GooglePlayServicesNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayServicesMediationSettings"
.end annotation


# static fields
.field private static npaBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sput-object p1, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;->npaBundle:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$600()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;->getNpaBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static getNpaBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;->npaBundle:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public setNpaBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mopub/nativeads/GooglePlayServicesNative$GooglePlayServicesMediationSettings;->npaBundle:Landroid/os/Bundle;

    return-void
.end method
