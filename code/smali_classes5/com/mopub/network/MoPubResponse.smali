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



# static fields
.field public static final Companion:Lcom/mopub/network/MoPubResponse$Companion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private moPubNetworkError:Lcom/mopub/network/MoPubNetworkError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private moPubResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->moPubNetworkError:Lcom/mopub/network/MoPubNetworkError;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->moPubResult:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object p1

    const-string p2, "Response.success(result, cacheEntry)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->volleyResponse:Lcom/mopub/volley/Response;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mopub/network/MoPubResponse;-><init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V

    return-void
.end method

.method public static final error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;
    .locals 1
    .param p0    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/network/MoPubNetworkResponse;
        .annotation build Landroidx/annotation/NonNull;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mopub/network/MoPubResponse;->Companion:Lcom/mopub/network/MoPubResponse$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/network/MoPubResponse$Companion;->success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMoPubNetworkError()Lcom/mopub/network/MoPubNetworkError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/MoPubResponse;->volleyResponse:Lcom/mopub/volley/Response;

    return-object v0
.end method
