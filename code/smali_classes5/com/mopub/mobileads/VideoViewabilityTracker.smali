.class public Lcom/mopub/mobileads/VideoViewabilityTracker;
.super Lcom/mopub/mobileads/VastTracker;
.source "VideoViewabilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VideoViewabilityTracker$Builder;,
        Lcom/mopub/mobileads/VideoViewabilityTracker$Companion;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mopub/mobileads/VideoViewabilityTracker;",
        "Lcom/mopub/mobileads/VastTracker;",
        "",
        "viewablePlaytimeMS",
        "I",
        "getViewablePlaytimeMS",
        "()I",
        "percentViewable",
        "getPercentViewable",
        "",
        "content",
        "Lcom/mopub/mobileads/VastTracker$MessageType;",
        "messageType",
        "",
        "isRepeatable",
        "<init>",
        "(IILjava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V",
        "Companion",
        "Builder",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VideoViewabilityTracker$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final percentViewable:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent_viewable"
    .end annotation
.end field

.field private final viewablePlaytimeMS:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playtime_ms"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VideoViewabilityTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VideoViewabilityTracker$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/VideoViewabilityTracker;->Companion:Lcom/mopub/mobileads/VideoViewabilityTracker$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/mobileads/VastTracker$MessageType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V

    iput p1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->viewablePlaytimeMS:I

    iput p2, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->percentViewable:I

    return-void
.end method


# virtual methods
.method public final getPercentViewable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->percentViewable:I

    return v0
.end method

.method public final getViewablePlaytimeMS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->viewablePlaytimeMS:I

    return v0
.end method
