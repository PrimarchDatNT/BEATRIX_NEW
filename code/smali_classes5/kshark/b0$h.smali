.class public final Lkshark/b0$h;
.super Lkshark/b0;
.source "ValueHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation



# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/b0;-><init>(Lcotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/b0$h;->c:J

    return-void
.end method

.method public static synthetic c(Lkshark/b0$h;JILjava/lang/Object;)Lkshark/b0$h;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lkshark/b0$h;->c:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkshark/b0$h;->b(J)Lkshark/b0$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkshark/b0$h;->c:J

    return-wide v0
.end method

.method public final b(J)Lkshark/b0$h;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lkshark/b0$h;

    invoke-direct {v0, p1, p2}, Lkshark/b0$h;-><init>(J)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkshark/b0$h;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lkshark/b0$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkshark/b0$h;

    iget-wide v3, p0, Lkshark/b0$h;->c:J

    iget-wide v5, p1, Lkshark/b0$h;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkshark/b0$h;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongHolder(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkshark/b0$h;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
