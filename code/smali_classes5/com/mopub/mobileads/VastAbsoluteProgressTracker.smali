.class public Lcom/mopub/mobileads/VastAbsoluteProgressTracker;
.super Lcom/mopub/mobileads/VastTracker;
.source "VastAbsoluteProgressTracker.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Builder;,
        Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/mobileads/VastTracker;",
        "Ljava/lang/Comparable<",
        "Lcom/mopub/mobileads/VastAbsoluteProgressTracker;",
        ">;"
    }
.end annotation



# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final absolutePattern:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final trackingMilliseconds:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_ms"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->Companion:Lcom/mopub/mobileads/VastAbsoluteProgressTracker$Companion;

    const-string v0, "\\d{2}:\\d{2}:\\d{2}(.\\d{3})?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->absolutePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V
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

    invoke-direct {p0, p2, p3, p4}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V

    iput p1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->trackingMilliseconds:I

    return-void
.end method

.method public static final synthetic access$getAbsolutePattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->absolutePattern:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/mopub/mobileads/VastAbsoluteProgressTracker;)I
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastAbsoluteProgressTracker;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->trackingMilliseconds:I

    iget p1, p1, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->trackingMilliseconds:I

    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->compareTo(Lcom/mopub/mobileads/VastAbsoluteProgressTracker;)I

    move-result p1

    return p1
.end method

.method public final getTrackingMilliseconds()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->trackingMilliseconds:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->trackingMilliseconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
