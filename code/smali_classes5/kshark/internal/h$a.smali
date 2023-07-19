.class public final Lkshark/internal/h$a;
.super Ljava/lang/Object;
.source "UnsortedByteEntries.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation




# instance fields
.field final synthetic a:Lkshark/internal/h;


# direct methods
.method public constructor <init>(Lkshark/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    iget-object v0, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->e(Lkshark/internal/h;)I

    move-result v0

    iget-object v1, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v1}, Lkshark/internal/h;->e(Lkshark/internal/h;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lkshark/internal/h;->j(Lkshark/internal/h;I)V

    iget-object v1, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v1}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v1}, Lkshark/internal/h;->a(Lkshark/internal/h;)I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v2, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v2}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->c(Lkshark/internal/h;)[B

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    aput-byte p1, v0, v1

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be between 0 and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->d(Lkshark/internal/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkshark/internal/h$a;->d(J)V

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lkshark/internal/h$a;->c(I)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->e(Lkshark/internal/h;)I

    move-result v0

    iget-object v1, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v1}, Lkshark/internal/h;->e(Lkshark/internal/h;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lkshark/internal/h;->j(Lkshark/internal/h;I)V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v2}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v2}, Lkshark/internal/h;->a(Lkshark/internal/h;)I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v1}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result v1

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    iget-object v0, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->c(Lkshark/internal/h;)[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be between 0 and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->e(Lkshark/internal/h;)I

    move-result v0

    iget-object v1, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v1}, Lkshark/internal/h;->e(Lkshark/internal/h;)I

    move-result v2

    const/16 v3, 0x8

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lkshark/internal/h;->j(Lkshark/internal/h;I)V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v2}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result v2

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v2}, Lkshark/internal/h;->a(Lkshark/internal/h;)I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v1}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result v1

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    iget-object v0, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->c(Lkshark/internal/h;)[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-long v3, p1, v3

    and-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    and-long/2addr p1, v6

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be between 0 and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {p2}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(JI)V
    .locals 8

    iget-object v0, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->e(Lkshark/internal/h;)I

    move-result v0

    iget-object v1, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v1}, Lkshark/internal/h;->e(Lkshark/internal/h;)I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {v1, v2}, Lkshark/internal/h;->j(Lkshark/internal/h;I)V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v2}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result v2

    sub-int/2addr v2, p3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v2}, Lkshark/internal/h;->a(Lkshark/internal/h;)I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v3}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {v0}, Lkshark/internal/h;->c(Lkshark/internal/h;)[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    sub-int/2addr p3, v1

    const/16 v1, 0x8

    mul-int/lit8 p3, p3, 0x8

    :goto_1
    const-wide/16 v3, 0xff

    if-lt p3, v1, :cond_2

    add-int/lit8 v5, v2, 0x1

    ushr-long v6, p1, p3

    and-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 p3, p3, -0x8

    move v2, v5

    goto :goto_1

    :cond_2
    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be between 0 and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkshark/internal/h$a;->a:Lkshark/internal/h;

    invoke-static {p2}, Lkshark/internal/h;->b(Lkshark/internal/h;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
