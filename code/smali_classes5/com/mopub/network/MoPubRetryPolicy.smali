.class public final Lcom/mopub/network/MoPubRetryPolicy;
.super Ljava/lang/Object;
.source "MoPubRetryPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubRetryPolicy$Companion;
    }
.end annotation



# static fields
.field public static final Companion:Lcom/mopub/network/MoPubRetryPolicy$Companion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final DEFAULT_BACKOFF_MULT:F = 1.0f

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_TIMEOUT_MS:I = 0x9c4


# instance fields
.field private final backoffMultiplier:F

.field private final initialTimeoutMs:I

.field private final maxNumRetries:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/network/MoPubRetryPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/MoPubRetryPolicy$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/network/MoPubRetryPolicy;->Companion:Lcom/mopub/network/MoPubRetryPolicy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/network/MoPubRetryPolicy;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    iput p2, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    iput p3, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    return-void
.end method

.method public synthetic constructor <init>(IIFILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x9c4

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/network/MoPubRetryPolicy;-><init>(IIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/network/MoPubRetryPolicy;IIFILjava/lang/Object;)Lcom/mopub/network/MoPubRetryPolicy;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/network/MoPubRetryPolicy;->copy(IIF)Lcom/mopub/network/MoPubRetryPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    return v0
.end method

.method public final copy(IIF)Lcom/mopub/network/MoPubRetryPolicy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mopub/network/MoPubRetryPolicy;

    invoke-direct {v0, p1, p2, p3}, Lcom/mopub/network/MoPubRetryPolicy;-><init>(IIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/network/MoPubRetryPolicy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/network/MoPubRetryPolicy;

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    iget v1, p1, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    iget v1, p1, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    iget p1, p1, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBackoffMultiplier()F
    .locals 1

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    return v0
.end method

.method public final getInitialTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    return v0
.end method

.method public final getMaxNumRetries()I
    .locals 1

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoPubRetryPolicy(initialTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/MoPubRetryPolicy;->initialTimeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/MoPubRetryPolicy;->maxNumRetries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/network/MoPubRetryPolicy;->backoffMultiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
