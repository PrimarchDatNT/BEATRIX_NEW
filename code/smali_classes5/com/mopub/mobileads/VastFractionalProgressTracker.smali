.class public final Lcom/mopub/mobileads/VastFractionalProgressTracker;
.super Lcom/mopub/mobileads/VastTracker;
.source "VastFractionalProgressTracker.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;,
        Lcom/mopub/mobileads/VastFractionalProgressTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/mobileads/VastTracker;",
        "Ljava/lang/Comparable<",
        "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0017\u0016B\'\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
        "Lcom/mopub/mobileads/VastTracker;",
        "",
        "other",
        "",
        "compareTo",
        "(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "trackingFraction",
        "F",
        "getTrackingFraction",
        "()F",
        "content",
        "Lcom/mopub/mobileads/VastTracker$MessageType;",
        "messageType",
        "",
        "isRepeatable",
        "<init>",
        "(FLjava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V",
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
.field public static final Companion:Lcom/mopub/mobileads/VastFractionalProgressTracker$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final percentagePattern:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final trackingFraction:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_fraction"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastFractionalProgressTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->Companion:Lcom/mopub/mobileads/VastFractionalProgressTracker$Companion;

    const-string v0, "((\\d{1,2})|(100))%"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->percentagePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/VastTracker$MessageType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V

    iput p1, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->trackingFraction:F

    return-void
.end method

.method public static final synthetic access$getPercentagePattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->percentagePattern:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastFractionalProgressTracker;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->trackingFraction:F

    iget p1, p1, Lcom/mopub/mobileads/VastFractionalProgressTracker;->trackingFraction:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->compareTo(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I

    move-result p1

    return p1
.end method

.method public final getTrackingFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->trackingFraction:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->trackingFraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
