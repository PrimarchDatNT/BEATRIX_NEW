.class public final Lcom/mopub/network/InetAddressUtils;
.super Ljava/lang/Object;
.source "InetAddressUtils.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mopub/network/InetAddressUtils;",
        "",
        "",
        "host",
        "Ljava/net/InetAddress;",
        "getInetAddressByName",
        "(Ljava/lang/String;)Ljava/net/InetAddress;",
        "inetAddress",
        "Lkotlin/t1;",
        "setMockInetAddress",
        "(Ljava/net/InetAddress;)V",
        "mockInetAddress",
        "Ljava/net/InetAddress;",
        "<init>",
        "()V",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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

    .annotation runtime Lkotlin/jvm/k;
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

    invoke-static {v0, p0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    .annotation runtime Lkotlin/i;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .line 1
    sput-object p0, Lcom/mopub/network/InetAddressUtils;->mockInetAddress:Ljava/net/InetAddress;

    return-void
.end method
