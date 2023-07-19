.class public Lcom/google/firebase/firestore/core/h0;
.super Lcom/google/firebase/firestore/core/Filter;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/Filter$Operator;

.field private final b:Lcom/google/firebase/firestore/model/value/e;

.field private final c:Lcom/google/firebase/firestore/model/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firebase/firestore/model/value/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Filter;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/h0;->c:Lcom/google/firebase/firestore/model/h;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/h0;->a:Lcom/google/firebase/firestore/core/Filter$Operator;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/h0;->b:Lcom/google/firebase/firestore/model/value/e;

    return-void
.end method

.method private h(I)Z
    .locals 4

    sget-object v0, Lcom/google/firebase/firestore/core/h0$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/core/h0;->a:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->a:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v0, p1, v1

    const-string v0, "Unknown operator: %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-gtz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    if-gez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method private i(Lcom/google/firebase/firestore/model/value/e;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->a:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/firestore/model/value/a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/a;->p()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->b:Lcom/google/firebase/firestore/model/value/e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->b:Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/value/e;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/e;->g()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->b:Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/value/e;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/h0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/h0;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/h0;->e()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Filter$Operator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/h0;->f()Lcom/google/firebase/firestore/model/value/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/value/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/model/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->c:Lcom/google/firebase/firestore/model/h;

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->c:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/h;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->b:Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/value/e;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/firebase/firestore/model/e;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Comparing on key, but filter value not a DocumentKey"

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/core/h0;->a:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v4, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ARRAY_CONTAINS queries don\'t make sense on document keys."

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/model/e;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    check-cast v0, Lcom/google/firebase/firestore/model/e;

    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/h0;->h(I)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->c:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->c:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/h0;->i(Lcom/google/firebase/firestore/model/value/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public e()Lcom/google/firebase/firestore/core/Filter$Operator;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->a:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/firebase/firestore/core/h0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/h0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/h0;->a:Lcom/google/firebase/firestore/core/Filter$Operator;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/h0;->a:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/h0;->c:Lcom/google/firebase/firestore/model/h;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/h0;->c:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/h0;->b:Lcom/google/firebase/firestore/model/value/e;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/h0;->b:Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/value/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lcom/google/firebase/firestore/model/value/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->b:Lcom/google/firebase/firestore/model/value/e;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->a:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->a:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->c:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h0;->b:Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/value/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/h0;->c:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/h0;->a:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/h0;->b:Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
