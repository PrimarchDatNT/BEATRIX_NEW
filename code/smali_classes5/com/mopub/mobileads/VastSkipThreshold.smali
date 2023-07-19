.class public final Lcom/mopub/mobileads/VastSkipThreshold;
.super Ljava/lang/Object;
.source "VastSkipThreshold.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastSkipThreshold$Companion;
    }
.end annotation



# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final DEFAULT_SKIP_AFTER_NON_REWARDED_SECS:I = 0x5

.field private static final DEFAULT_SKIP_AFTER_REWARDED_SECS:I = 0x1e

.field private static final DEFAULT_SKIP_MIN_NON_REWARDED_SECS:I = 0x10

.field private static final DEFAULT_SKIP_MIN_REWARDED_SECS:I


# instance fields
.field private final skipAfterSecs:I

.field private final skipMinSecs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastSkipThreshold$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/VastSkipThreshold;->Companion:Lcom/mopub/mobileads/VastSkipThreshold$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipMinSecs:I

    iput p2, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipAfterSecs:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/VastSkipThreshold;IIILjava/lang/Object;)Lcom/mopub/mobileads/VastSkipThreshold;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipMinSecs:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipAfterSecs:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/VastSkipThreshold;->copy(II)Lcom/mopub/mobileads/VastSkipThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipMinSecs:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipAfterSecs:I

    return v0
.end method

.method public final copy(II)Lcom/mopub/mobileads/VastSkipThreshold;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcom/mopub/mobileads/VastSkipThreshold;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/VastSkipThreshold;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/VastSkipThreshold;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/VastSkipThreshold;

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipMinSecs:I

    iget v1, p1, Lcom/mopub/mobileads/VastSkipThreshold;->skipMinSecs:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipAfterSecs:I

    iget p1, p1, Lcom/mopub/mobileads/VastSkipThreshold;->skipAfterSecs:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSkipAfterSecs()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipAfterSecs:I

    return v0
.end method

.method public final getSkipMinSecs()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipMinSecs:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipMinSecs:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipAfterSecs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastSkipThreshold("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "skipMinSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipMinSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "skipAfterSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/VastSkipThreshold;->skipAfterSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
