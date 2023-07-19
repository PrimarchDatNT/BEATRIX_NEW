.class public final Lcom/mopub/network/InetAddressUtils;
.super Ljava/lang/Object;
.source "InetAddressUtils.kt"


# annotations


# static fields
.field public static final INSTANCE:Lcom/mopub/network/InetAddressUtils;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static mockInetAddress:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/InetAddressUtils;

    invoke-direct {v0}, Lcom/mopub/network/InetAddressUtils;-><init>()V

    sput-object v0, Lcom/mopub/network/InetAddressUtils;->INSTANCE:Lcom/mopub/network/InetAddressUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInetAddressByName(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/network/InetAddressUtils;->mockInetAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const-string p0, "InetAddress.getByName(host)"

    invoke-static {v0, p0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final setMockInetAddress(Ljava/net/InetAddress;)V
    .locals 0
    .param p0    # Ljava/net/InetAddress;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lcotlin/i;
        message = ""
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .line 1
    sput-object p0, Lcom/mopub/network/InetAddressUtils;->mockInetAddress:Ljava/net/InetAddress;

    return-void
.end method
