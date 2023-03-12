.class public final Lcom/google/firebase/firestore/local/n0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/e0;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/firebase/firestore/local/QueryPurpose;

.field private final e:Lcom/google/firebase/firestore/model/l;

.field private final f:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/e0;IJLcom/google/firebase/firestore/local/QueryPurpose;)V
    .locals 8

    .line 8
    sget-object v6, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    sget-object v7, Lcom/google/firebase/firestore/remote/b0;->q:Lcom/google/protobuf/ByteString;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/local/n0;-><init>(Lcom/google/firebase/firestore/core/e0;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/l;Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/e0;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/l;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/e0;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n0;->a:Lcom/google/firebase/firestore/core/e0;

    .line 3
    iput p2, p0, Lcom/google/firebase/firestore/local/n0;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/firestore/local/n0;->c:J

    .line 5
    iput-object p5, p0, Lcom/google/firebase/firestore/local/n0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 6
    invoke-static {p6}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/l;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n0;->e:Lcom/google/firebase/firestore/model/l;

    .line 7
    invoke-static {p7}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n0;->f:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/l;Lcom/google/protobuf/ByteString;J)Lcom/google/firebase/firestore/local/n0;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/firestore/local/n0;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n0;->a:Lcom/google/firebase/firestore/core/e0;

    iget v2, p0, Lcom/google/firebase/firestore/local/n0;->b:I

    iget-object v5, p0, Lcom/google/firebase/firestore/local/n0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v0, v8

    move-wide v3, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/local/n0;-><init>(Lcom/google/firebase/firestore/core/e0;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/l;Lcom/google/protobuf/ByteString;)V

    return-object v8
.end method

.method public b()Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/core/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n0;->a:Lcom/google/firebase/firestore/core/e0;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n0;->f:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/n0;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/firebase/firestore/local/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/local/n0;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/local/n0;->a:Lcom/google/firebase/firestore/core/e0;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/n0;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/firebase/firestore/local/n0;->b:I

    iget v3, p1, Lcom/google/firebase/firestore/local/n0;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/n0;->c:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/local/n0;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/n0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/n0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/n0;->e:Lcom/google/firebase/firestore/model/l;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/n0;->e:Lcom/google/firebase/firestore/model/l;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/n0;->f:Lcom/google/protobuf/ByteString;

    iget-object p1, p1, Lcom/google/firebase/firestore/local/n0;->f:Lcom/google/protobuf/ByteString;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcom/google/firebase/firestore/model/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n0;->e:Lcom/google/firebase/firestore/model/l;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/n0;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n0;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/google/firebase/firestore/local/n0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/firestore/local/n0;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/n0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/local/n0;->e:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/n0;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryData{query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n0;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/local/n0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/local/n0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n0;->e:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n0;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
