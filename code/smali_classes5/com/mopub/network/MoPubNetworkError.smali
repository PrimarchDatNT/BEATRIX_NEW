.class public final Lcom/mopub/network/MoPubNetworkError;
.super Ljava/lang/Exception;
.source "MoPubNetworkError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubNetworkError$Reason;,
        Lcom/mopub/network/MoPubNetworkError$Builder;,
        Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;,
        Lcom/mopub/network/MoPubNetworkError$Companion;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 42\u00060\u0001j\u0002`\u0002:\u00045467B9\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00082\u00103J\u000f\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JL\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0010\u0010\u001e\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008&\u0010\u0012R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008+\u0010\u0015R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u0008-\u0010\tR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u0010\u000cR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00100\u001a\u0004\u00081\u0010\u000f\u00a8\u00068"
    }
    d2 = {
        "Lcom/mopub/network/MoPubNetworkError;",
        "Ljava/lang/Exception;",
        "Lcotlin/Exception;",
        "Lcom/mopub/volley/VolleyError;",
        "getVolleyErrorFromMoPubNetworkError$mopub_sdk_networking_release",
        "()Lcom/mopub/volley/VolleyError;",
        "getVolleyErrorFromMoPubNetworkError",
        "Lcom/mopub/network/MoPubNetworkError$Reason;",
        "component1",
        "()Lcom/mopub/network/MoPubNetworkError$Reason;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Ljava/lang/Throwable;",
        "Lcom/mopub/network/MoPubNetworkResponse;",
        "component4",
        "()Lcom/mopub/network/MoPubNetworkResponse;",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "reason",
        "message",
        "cause",
        "networkResponse",
        "refreshTimeMillis",
        "copy",
        "(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)Lcom/mopub/network/MoPubNetworkError;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mopub/network/MoPubNetworkResponse;",
        "getNetworkResponse",
        "Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;",
        "volleyError",
        "Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;",
        "Ljava/lang/Integer;",
        "getRefreshTimeMillis",
        "Lcom/mopub/network/MoPubNetworkError$Reason;",
        "getReason",
        "Ljava/lang/String;",
        "getMessage",
        "Ljava/lang/Throwable;",
        "getCause",
        "<init>",
        "(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)V",
        "Companion",
        "Builder",
        "InternalVolleyError",
        "Reason",
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
.field public static final Companion:Lcom/mopub/network/MoPubNetworkError$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final networkResponse:Lcom/mopub/network/MoPubNetworkResponse;
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

.field private final volleyError:Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/network/MoPubNetworkError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/MoPubNetworkError$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/network/MoPubNetworkError;->Companion:Lcom/mopub/network/MoPubNetworkError$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)V
    .locals 6
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

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/network/MoPubNetworkError;->cause:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/mopub/network/MoPubNetworkError;->networkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    iput-object p5, p0, Lcom/mopub/network/MoPubNetworkError;->refreshTimeMillis:Ljava/lang/Integer;

    .line 2
    new-instance p2, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, p2

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;-><init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->volleyError:Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/network/MoPubNetworkError;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/mopub/network/MoPubNetworkError;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mopub/network/MoPubNetworkError;->networkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mopub/network/MoPubNetworkError;->refreshTimeMillis:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mopub/network/MoPubNetworkError;->copy(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)Lcom/mopub/network/MoPubNetworkError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/mopub/network/MoPubNetworkResponse;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->networkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->refreshTimeMillis:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)Lcom/mopub/network/MoPubNetworkError;
    .locals 7
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
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v6, Lcom/mopub/network/MoPubNetworkError;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MoPubNetworkError;-><init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    iget-object v1, p1, Lcom/mopub/network/MoPubNetworkError;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->networkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    iget-object v1, p1, Lcom/mopub/network/MoPubNetworkError;->networkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->refreshTimeMillis:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/mopub/network/MoPubNetworkError;->refreshTimeMillis:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkResponse()Lcom/mopub/network/MoPubNetworkResponse;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->networkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    return-object v0
.end method

.method public final getReason()Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method

.method public final getRefreshTimeMillis()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->refreshTimeMillis:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVolleyErrorFromMoPubNetworkError$mopub_sdk_networking_release()Lcom/mopub/volley/VolleyError;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->volleyError:Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/network/MoPubNetworkError;->networkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/network/MoPubNetworkError;->refreshTimeMillis:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoPubNetworkError(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/network/MoPubNetworkError;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/network/MoPubNetworkError;->networkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/network/MoPubNetworkError;->refreshTimeMillis:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
