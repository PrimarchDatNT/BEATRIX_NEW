.class public final Lcom/google/firebase/firestore/model/value/l;
.super Lcom/google/firebase/firestore/model/value/e;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final M:Lcom/google/firebase/Timestamp;

.field private final N:Lcom/google/firebase/firestore/model/value/e;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/value/e;)V
    .locals 0
    .param p2    # Lcom/google/firebase/firestore/model/value/e;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/value/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/value/l;->M:Lcom/google/firebase/Timestamp;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/model/value/l;->N:Lcom/google/firebase/firestore/model/value/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/value/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/l;->M:Lcom/google/firebase/Timestamp;

    check-cast p1, Lcom/google/firebase/firestore/model/value/l;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/l;->M:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/n;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/e;->f(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/l;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/l;->M:Lcom/google/firebase/Timestamp;

    check-cast p1, Lcom/google/firebase/firestore/model/value/l;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/value/l;->M:Lcom/google/firebase/Timestamp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/l;->M:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v0

    return v0
.end method

.method public n(Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/value/l$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/FieldValueOptions;->c()Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    return-object v1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/FieldValueOptions;->c()Lcom/google/firebase/firestore/model/value/FieldValueOptions$ServerTimestampBehavior;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unexpected case for ServerTimestampBehavior: %s"

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/model/value/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/value/l;->M:Lcom/google/firebase/Timestamp;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/value/n;-><init>(Lcom/google/firebase/Timestamp;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/value/n;->n(Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/value/l;->N:Lcom/google/firebase/firestore/model/value/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/value/e;->n(Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<ServerTimestamp localTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/value/l;->M:Lcom/google/firebase/Timestamp;

    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
