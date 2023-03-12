.class public final Lcom/google/firebase/firestore/model/value/d;
.super Lcom/google/firebase/firestore/model/value/i;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field public static final N:Lcom/google/firebase/firestore/model/value/d;


# instance fields
.field private final M:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/value/d;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/value/d;-><init>(Ljava/lang/Double;)V

    sput-object v0, Lcom/google/firebase/firestore/model/value/d;->N:Lcom/google/firebase/firestore/model/value/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/i;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/model/value/d;->M:D

    return-void
.end method

.method public static s(Ljava/lang/Double;)Lcom/google/firebase/firestore/model/value/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/firestore/model/value/d;->N:Lcom/google/firebase/firestore/model/value/d;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/value/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/value/d;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/d;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/firestore/model/value/d;->M:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    check-cast p1, Lcom/google/firebase/firestore/model/value/d;

    iget-wide v2, p1, Lcom/google/firebase/firestore/model/value/d;->M:D

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/d;->p()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/model/value/d;->M:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/model/value/d;->M:D

    return-wide v0
.end method

.method public p()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/model/value/d;->M:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
