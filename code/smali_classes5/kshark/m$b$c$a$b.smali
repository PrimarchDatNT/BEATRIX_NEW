.class public final Lkshark/m$b$c$a$b;
.super Ljava/lang/Object;
.source "HprofRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/m$b$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation



# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lkshark/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILkshark/b0;)V
    .locals 1
    .param p4    # Lkshark/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkshark/m$b$c$a$b;->a:J

    iput p3, p0, Lkshark/m$b$c$a$b;->b:I

    iput-object p4, p0, Lkshark/m$b$c$a$b;->c:Lkshark/b0;

    return-void
.end method

.method public static synthetic e(Lkshark/m$b$c$a$b;JILkshark/b0;ILjava/lang/Object;)Lkshark/m$b$c$a$b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lkshark/m$b$c$a$b;->a:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lkshark/m$b$c$a$b;->b:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lkshark/m$b$c$a$b;->c:Lkshark/b0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lkshark/m$b$c$a$b;->d(JILkshark/b0;)Lkshark/m$b$c$a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$a$b;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$a$b;->b:I

    return v0
.end method

.method public final c()Lkshark/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/m$b$c$a$b;->c:Lkshark/b0;

    return-object v0
.end method

.method public final d(JILkshark/b0;)Lkshark/m$b$c$a$b;
    .locals 1
    .param p4    # Lkshark/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/m$b$c$a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lkshark/m$b$c$a$b;-><init>(JILkshark/b0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lkshark/m$b$c$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkshark/m$b$c$a$b;

    iget-wide v3, p0, Lkshark/m$b$c$a$b;->a:J

    iget-wide v5, p1, Lkshark/m$b$c$a$b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lkshark/m$b$c$a$b;->b:I

    iget v3, p1, Lkshark/m$b$c$a$b;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lkshark/m$b$c$a$b;->c:Lkshark/b0;

    iget-object p1, p1, Lkshark/m$b$c$a$b;->c:Lkshark/b0;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lkshark/m$b$c$a$b;->a:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkshark/m$b$c$a$b;->b:I

    return v0
.end method

.method public final h()Lkshark/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/m$b$c$a$b;->c:Lkshark/b0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkshark/m$b$c$a$b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkshark/m$b$c$a$b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkshark/m$b$c$a$b;->c:Lkshark/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticFieldRecord(nameStringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkshark/m$b$c$a$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkshark/m$b$c$a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkshark/m$b$c$a$b;->c:Lkshark/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
