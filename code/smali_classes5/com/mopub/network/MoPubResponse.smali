.class public final Lcom/mopub/network/MoPubResponse;
.super Ljava/lang/Object;
.source "MoPubResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubResponse$Listener;,
        Lcom/mopub/network/MoPubResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u001d\u001eB\u0011\u0008\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u001b\u0008\u0012\u0012\u0006\u0010\u0019\u001a\u00028\u0000\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R.\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00008\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR.\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mopub/network/MoPubResponse;",
        "",
        "T",
        "Lcom/mopub/volley/Response;",
        "getVolleyResponse$mopub_sdk_networking_release",
        "()Lcom/mopub/volley/Response;",
        "getVolleyResponse",
        "<set-?>",
        "moPubResult",
        "Ljava/lang/Object;",
        "getMoPubResult",
        "()Ljava/lang/Object;",
        "getMoPubResult$annotations",
        "()V",
        "Lcom/mopub/network/MoPubNetworkError;",
        "moPubNetworkError",
        "Lcom/mopub/network/MoPubNetworkError;",
        "getMoPubNetworkError",
        "()Lcom/mopub/network/MoPubNetworkError;",
        "getMoPubNetworkError$annotations",
        "volleyResponse",
        "Lcom/mopub/volley/Response;",
        "networkError",
        "<init>",
        "(Lcom/mopub/network/MoPubNetworkError;)V",
        "result",
        "Lcom/mopub/volley/Cache$Entry;",
        "cacheEntry",
        "(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V",
        "Companion",
        "Listener",
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
.field public static final Companion:Lcom/mopub/network/MoPubResponse$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private moPubNetworkError:Lcom/mopub/network/MoPubNetworkError;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private moPubResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private volleyResponse:Lcom/mopub/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/network/MoPubResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/MoPubResponse$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/network/MoPubResponse;->Companion:Lcom/mopub/network/MoPubResponse$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->moPubNetworkError:Lcom/mopub/network/MoPubNetworkError;

    .line 4
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getVolleyErrorFromMoPubNetworkError$mopub_sdk_networking_release()Lcom/mopub/volley/VolleyError;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object p1

    const-string v0, "Response.error(networkEr\u2026rFromMoPubNetworkError())"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->volleyResponse:Lcom/mopub/volley/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/network/MoPubNetworkError;Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/network/MoPubResponse;-><init>(Lcom/mopub/network/MoPubNetworkError;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mopub/volley/Cache$Entry;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->moPubResult:Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object p1

    const-string p2, "Response.success(result, cacheEntry)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->volleyResponse:Lcom/mopub/volley/Response;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mopub/network/MoPubResponse;-><init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V

    return-void
.end method

.method public static final error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;
    .locals 1
    .param p0    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/network/MoPubNetworkError;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcom/mopub/network/MoPubResponse;->Companion:Lcom/mopub/network/MoPubResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/network/MoPubResponse$Companion;->error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMoPubNetworkError$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMoPubResult$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/network/MoPubNetworkResponse;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mopub/network/MoPubNetworkResponse;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcom/mopub/network/MoPubResponse;->Companion:Lcom/mopub/network/MoPubResponse$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/network/MoPubResponse$Companion;->success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMoPubNetworkError()Lcom/mopub/network/MoPubNetworkError;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubResponse;->moPubNetworkError:Lcom/mopub/network/MoPubNetworkError;

    return-object v0
.end method

.method public final getMoPubResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubResponse;->moPubResult:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVolleyResponse$mopub_sdk_networking_release()Lcom/mopub/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mopub/volley/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubResponse;->volleyResponse:Lcom/mopub/volley/Response;

    return-object v0
.end method
