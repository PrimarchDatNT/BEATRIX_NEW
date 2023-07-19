.class public Lcom/google/firebase/firestore/model/n/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/model/n/o;


# instance fields
.field private a:Lcom/google/firebase/firestore/model/value/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/value/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/n/i;->a:Lcom/google/firebase/firestore/model/value/i;

    return-void
.end method

.method private e()D
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/i;->a:Lcom/google/firebase/firestore/model/value/i;

    instance-of v1, v0, Lcom/google/firebase/firestore/model/value/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/firestore/model/value/d;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/value/d;->o()D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v1, v0, Lcom/google/firebase/firestore/model/value/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/firebase/firestore/model/value/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/value/g;->o()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/i;->a:Lcom/google/firebase/firestore/model/value/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private f()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/i;->a:Lcom/google/firebase/firestore/model/value/i;

    instance-of v1, v0, Lcom/google/firebase/firestore/model/value/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/firestore/model/value/d;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/value/d;->o()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v1, v0, Lcom/google/firebase/firestore/model/value/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/firebase/firestore/model/value/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/value/g;->o()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/i;->a:Lcom/google/firebase/firestore/model/value/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private g(JJ)J
    .locals 3

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/e;
    .locals 0

    return-object p2
.end method

.method public c(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/value/e;
    .locals 2

    instance-of p2, p1, Lcom/google/firebase/firestore/model/value/g;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/i;->a:Lcom/google/firebase/firestore/model/value/i;

    instance-of v0, v0, Lcom/google/firebase/firestore/model/value/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/firestore/model/value/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/g;->o()J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/n/i;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/model/n/i;->g(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/g;->s(Ljava/lang/Long;)Lcom/google/firebase/firestore/model/value/g;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/firebase/firestore/model/value/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/g;->o()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/n/i;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/d;->s(Ljava/lang/Double;)Lcom/google/firebase/firestore/model/value/d;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p1, Lcom/google/firebase/firestore/model/value/d;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/firebase/firestore/model/value/d;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/d;->o()D

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/n/i;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/d;->s(Ljava/lang/Double;)Lcom/google/firebase/firestore/model/value/d;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/model/n/i;->a:Lcom/google/firebase/firestore/model/value/i;

    return-object p1
.end method

.method public d()Lcom/google/firebase/firestore/model/value/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/i;->a:Lcom/google/firebase/firestore/model/value/i;

    return-object v0
.end method
