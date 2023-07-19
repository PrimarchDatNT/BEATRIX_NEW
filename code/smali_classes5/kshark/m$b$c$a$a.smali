.class public final Lkshark/m$b$c$a$a;
.super Ljava/lang/Object;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkshark/m$b$c$a$a;->a:J

    iput p3, p0, Lkshark/m$b$c$a$a;->b:I

    return-void
.end method

.method public static synthetic d(Lkshark/m$b$c$a$a;JIILjava/lang/Object;)Lkshark/m$b$c$a$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lkshark/m$b$c$a$a;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lkshark/m$b$c$a$a;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkshark/m$b$c$a$a;->c(JI)Lkshark/m$b$c$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$a$a;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$a$a;->b:I

    return v0
.end method

.method public final c(JI)Lkshark/m$b$c$a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lkshark/m$b$c$a$a;

    invoke-direct {v0, p1, p2, p3}, Lkshark/m$b$c$a$a;-><init>(JI)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$a$a;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lkshark/m$b$c$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkshark/m$b$c$a$a;

    iget-wide v3, p0, Lkshark/m$b$c$a$a;->a:J

    iget-wide v5, p1, Lkshark/m$b$c$a$a;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lkshark/m$b$c$a$a;->b:I

    iget p1, p1, Lkshark/m$b$c$a$a;->b:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$a$a;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkshark/m$b$c$a$a;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkshark/m$b$c$a$a;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldRecord(nameStringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkshark/m$b$c$a$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkshark/m$b$c$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
