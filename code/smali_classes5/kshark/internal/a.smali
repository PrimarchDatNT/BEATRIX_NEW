.class public final Lkshark/internal/a;
.super Ljava/lang/Object;
.source "ByteSubArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteSubArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteSubArray.kt\nkshark/internal/ByteSubArray\n+ 2 ByteSubArray.kt\nkshark/internal/ByteSubArrayKt\n*L\n1#1,106:1\n103#2:107\n103#2:108\n*E\n*S KotlinDebug\n*F\n+ 1 ByteSubArray.kt\nkshark/internal/ByteSubArray\n*L\n56#1:107\n59#1:108\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0007R\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkshark/internal/a;",
        "",
        "",
        "a",
        "()B",
        "",
        "b",
        "()J",
        "",
        "c",
        "()I",
        "byteCount",
        "e",
        "(I)J",
        "d",
        "I",
        "rangeStart",
        "endInclusive",
        "currentIndex",
        "",
        "[B",
        "array",
        "",
        "Z",
        "longIdentifiers",
        "size",
        "<init>",
        "([BIIZ)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:[B

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1
    .param p1    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/internal/a;->c:[B

    iput p2, p0, Lkshark/internal/a;->d:I

    iput-boolean p4, p0, Lkshark/internal/a;->e:Z

    add-int/lit8 p3, p3, -0x1

    .line 2
    iput p3, p0, Lkshark/internal/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 1
    iget v0, p0, Lkshark/internal/a;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lkshark/internal/a;->b:I

    .line 3
    iget v1, p0, Lkshark/internal/a;->a:I

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
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lkshark/internal/a;->c:[B

    iget v2, p0, Lkshark/internal/a;->d:I

    add-int/2addr v2, v0

    aget-byte v0, v1, v2

    return v0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be between 0 and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkshark/internal/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkshark/internal/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkshark/internal/a;->d()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkshark/internal/a;->c()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lkshark/internal/a;->b:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iput v1, p0, Lkshark/internal/a;->b:I

    if-ltz v0, :cond_0

    .line 3
    iget v1, p0, Lkshark/internal/a;->a:I

    add-int/lit8 v1, v1, -0x3

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lkshark/internal/a;->c:[B

    iget v2, p0, Lkshark/internal/a;->d:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lkshark/internal/b;->d([BI)I

    move-result v0

    return v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be between 0 and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkshark/internal/a;->a:I

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()J
    .locals 3

    .line 1
    iget v0, p0, Lkshark/internal/a;->b:I

    add-int/lit8 v1, v0, 0x8

    .line 2
    iput v1, p0, Lkshark/internal/a;->b:I

    if-ltz v0, :cond_0

    .line 3
    iget v1, p0, Lkshark/internal/a;->a:I

    add-int/lit8 v1, v1, -0x7

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lkshark/internal/a;->c:[B

    iget v2, p0, Lkshark/internal/a;->d:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lkshark/internal/b;->e([BI)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be between 0 and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkshark/internal/a;->a:I

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)J
    .locals 10

    .line 1
    iget v0, p0, Lkshark/internal/a;->b:I

    add-int v1, v0, p1

    .line 2
    iput v1, p0, Lkshark/internal/a;->b:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 3
    iget v2, p0, Lkshark/internal/a;->a:I

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget v2, p0, Lkshark/internal/a;->d:I

    add-int/2addr v2, v0

    .line 5
    iget-object v0, p0, Lkshark/internal/a;->c:[B

    const-wide/16 v3, 0x0

    sub-int/2addr p1, v1

    const/16 v1, 0x8

    mul-int/lit8 p1, p1, 0x8

    :goto_1
    const-wide/16 v5, 0xff

    if-lt p1, v1, :cond_1

    add-int/lit8 v7, v2, 0x1

    .line 6
    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v5, v8

    shl-long/2addr v5, p1

    or-long/2addr v3, v5

    add-int/lit8 p1, p1, -0x8

    move v2, v7

    goto :goto_1

    .line 7
    :cond_1
    aget-byte p1, v0, v2

    int-to-long v0, p1

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be between 0 and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkshark/internal/a;->a:I

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
