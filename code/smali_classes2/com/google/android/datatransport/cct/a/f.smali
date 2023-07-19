.class final Lcom/google/android/datatransport/cct/a/f;
.super Lcom/google/android/datatransport/cct/a/k;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/f$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:J

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lcom/google/android/datatransport/cct/a/zzt;


# direct methods
.method synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/a/zzt;Lcom/google/android/datatransport/cct/a/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/k;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/a/f;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/cct/a/f;->b:Ljava/lang/Integer;

    iput-wide p4, p0, Lcom/google/android/datatransport/cct/a/f;->c:J

    iput-object p6, p0, Lcom/google/android/datatransport/cct/a/f;->d:[B

    iput-object p7, p0, Lcom/google/android/datatransport/cct/a/f;->e:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/datatransport/cct/a/f;->f:J

    iput-object p10, p0, Lcom/google/android/datatransport/cct/a/f;->g:Lcom/google/android/datatransport/cct/a/zzt;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/f;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/f;->a:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/f;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/datatransport/cct/a/k;

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/f;->a:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/k;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/f;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/a/f;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/a/f;->b:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/a/f;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/a/f;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/f;->c:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/k;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/f;->d:[B

    instance-of v3, p1, Lcom/google/android/datatransport/cct/a/f;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/a/f;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/a/f;->d:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/k;->g()[B

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/f;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/a/f;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/a/f;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/a/f;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/a/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/f;->f:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/k;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/f;->g:Lcom/google/android/datatransport/cct/a/zzt;

    if-nez v1, :cond_4

    check-cast p1, Lcom/google/android/datatransport/cct/a/f;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/f;->g:Lcom/google/android/datatransport/cct/a/zzt;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    check-cast p1, Lcom/google/android/datatransport/cct/a/f;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/f;->g:Lcom/google/android/datatransport/cct/a/zzt;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public f()Lcom/google/android/datatransport/cct/a/zzt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/f;->g:Lcom/google/android/datatransport/cct/a/zzt;

    return-object v0
.end method

.method public g()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/f;->d:[B

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/android/datatransport/cct/a/f;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v5, p0, Lcom/google/android/datatransport/cct/a/f;->c:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/android/datatransport/cct/a/f;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/android/datatransport/cct/a/f;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v5, p0, Lcom/google/android/datatransport/cct/a/f;->f:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/f;->g:Lcom/google/android/datatransport/cct/a/zzt;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    xor-int v0, v1, v4

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/f;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogEvent{eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/f;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/f;->g:Lcom/google/android/datatransport/cct/a/zzt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
