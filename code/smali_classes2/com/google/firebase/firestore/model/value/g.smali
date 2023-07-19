.class public final Lcom/google/firebase/firestore/model/value/g;
.super Lcom/google/firebase/firestore/model/value/i;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final M:J


# direct methods
.method private constructor <init>(Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/model/value/g;->M:J

    return-void
.end method

.method public static s(Ljava/lang/Long;)Lcom/google/firebase/firestore/model/value/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/value/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/value/g;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/g;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/firestore/model/value/g;->M:J

    check-cast p1, Lcom/google/firebase/firestore/model/value/g;

    iget-wide v2, p1, Lcom/google/firebase/firestore/model/value/g;->M:J

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

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/g;->p()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/firestore/model/value/g;->M:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/model/value/g;->M:J

    return-wide v0
.end method

.method public p()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/model/value/g;->M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
