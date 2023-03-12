.class public abstract Lcom/meitu/media/encoder/Muxer;
.super Ljava/lang/Object;
.source "Muxer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/Muxer$FORMAT;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "Muxer"


# instance fields
.field private final a:I

.field protected b:Lcom/meitu/media/encoder/Muxer$FORMAT;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/media/encoder/Muxer$FORMAT;)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/media/encoder/Muxer;-><init>(Ljava/lang/String;Lcom/meitu/media/encoder/Muxer$FORMAT;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/meitu/media/encoder/Muxer$FORMAT;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created muxer for output: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Muxer"

    invoke-static {v1, v0}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/common/base/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/media/encoder/Muxer;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/meitu/media/encoder/Muxer;->b:Lcom/meitu/media/encoder/Muxer$FORMAT;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/meitu/media/encoder/Muxer;->d:I

    .line 6
    iput p1, p0, Lcom/meitu/media/encoder/Muxer;->e:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/meitu/media/encoder/Muxer;->f:J

    .line 8
    iput p3, p0, Lcom/meitu/media/encoder/Muxer;->a:I

    .line 9
    new-array p2, p3, [J

    iput-object p2, p0, Lcom/meitu/media/encoder/Muxer;->g:[J

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/meitu/media/encoder/Muxer;->g:[J

    array-length p3, p2

    if-ge p1, p3, :cond_0

    const-wide/16 v0, 0x0

    .line 11
    aput-wide v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(JI)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meitu/media/encoder/Muxer;->g:[J

    aget-wide v1, v0, p3

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    .line 2
    aget-wide p1, v0, p3

    const-wide/16 v1, 0x25ab

    add-long/2addr p1, v1

    aput-wide p1, v0, p3

    .line 3
    aget-wide p1, v0, p3

    return-wide p1

    .line 4
    :cond_0
    aput-wide p1, v0, p3

    return-wide p1
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/meitu/media/encoder/Muxer;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meitu/media/encoder/Muxer;->d:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/meitu/media/encoder/Muxer;->d:I

    iget v1, p0, Lcom/meitu/media/encoder/Muxer;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/meitu/media/encoder/Muxer;->d:I

    iget v1, p0, Lcom/meitu/media/encoder/Muxer;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract d()V
.end method

.method protected e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/meitu/media/encoder/Muxer$a;->a:[I

    iget-object v1, p0, Lcom/meitu/media/encoder/Muxer;->b:Lcom/meitu/media/encoder/Muxer$FORMAT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method protected f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/meitu/media/encoder/Muxer$a;->a:[I

    iget-object v1, p0, Lcom/meitu/media/encoder/Muxer;->b:Lcom/meitu/media/encoder/Muxer$FORMAT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(JI)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meitu/media/encoder/Muxer;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/meitu/media/encoder/Muxer;->f:J

    return-wide v2

    :cond_0
    sub-long/2addr p1, v0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/media/encoder/Muxer;->i(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/media/encoder/Muxer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/meitu/media/encoder/Muxer;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/media/encoder/Muxer;->e:I

    return-void
.end method

.method public n(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    iget p1, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/media/encoder/Muxer;->m()V

    :cond_0
    return-void
.end method
