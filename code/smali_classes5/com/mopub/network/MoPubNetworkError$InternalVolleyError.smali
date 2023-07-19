.class public final Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;
.super Lcom/mopub/volley/VolleyError;
.source "MoPubNetworkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubNetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalVolleyError"
.end annotation



# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final moPubNetworkResponse:Lcom/mopub/network/MoPubNetworkResponse;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final reason:Lcom/mopub/network/MoPubNetworkError$Reason;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final refreshTimeMillis:Ljava/lang/Integer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;-><init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/mopub/network/MoPubNetworkError$Reason;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/network/MoPubNetworkResponse;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->cause:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->moPubNetworkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    iput-object p5, p0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->refreshTimeMillis:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;ILcotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;-><init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoPubNetworkResponse()Lcom/mopub/network/MoPubNetworkResponse;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->moPubNetworkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    return-object v0
.end method

.method public final getReason()Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method

.method public final getRefreshTimeMillis()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->refreshTimeMillis:Ljava/lang/Integer;

    return-object v0
.end method
